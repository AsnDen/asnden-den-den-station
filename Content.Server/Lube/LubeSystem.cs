using Content.Server.Chemistry.EntitySystems;
using Content.Server.Nutrition.Components;
using Content.Shared.IdentityManagement;
using Content.Shared.Interaction;
using Content.Shared.Item;
using Content.Shared.Lube;
using Content.Shared.Popups;
using Robust.Shared.Random;

namespace Content.Server.Lube;

public sealed class LubeSystem : EntitySystem
{
    [Dependency] private readonly SharedAudioSystem _audio = default!;
    [Dependency] private readonly SharedPopupSystem _popup = default!;
    [Dependency] private readonly SolutionContainerSystem _solutionContainer = default!;
    [Dependency] private readonly IRobustRandom _random = default!;

    public override void Initialize()
    {
        base.Initialize();

        SubscribeLocalEvent<LubeComponent, AfterInteractEvent>(OnInteract);
    }

    // When glue bottle is used on item it will apply the glued and unremoveable components.
    private void OnInteract(EntityUid uid, LubeComponent component, AfterInteractEvent args)
    {
        if (args.Handled)
            return;

        if (!args.CanReach || args.Target is not { Valid: true } target)
            return;

        if (TryComp<DrinkComponent>(uid, out var drink) && !drink.Opened)
        {
            return;
        }

        if (TryLube(uid, component, target))
        {
            args.Handled = true;
            _audio.PlayPvs(component.Squeeze, uid);
            _popup.PopupEntity(Loc.GetString("lube-success", ("target", Identity.Entity(target, EntityManager))), args.User, args.User, PopupType.Medium);
        }
        else
        {
            _popup.PopupEntity(Loc.GetString("lube-failure", ("target", Identity.Entity(target, EntityManager))), args.User, args.User, PopupType.Medium);
        }
    }

    private bool TryLube(EntityUid uid, LubeComponent component, EntityUid target)
    {
        if (HasComp<LubedComponent>(target) || !HasComp<ItemComponent>(target))
        {
            return false;
        }

        if (HasComp<ItemComponent>(target) && _solutionContainer.TryGetSolution(uid, component.Solution, out var solution))
        {
            var quantity = solution.RemoveReagent(component.Reagent, component.Consumption);
            if (quantity > 0)
            {
                var lubed = EnsureComp<LubedComponent>(target);
                lubed.SlipsLeft = _random.Next(component.MinSlips * quantity.Int(), component.MaxSlips * quantity.Int());
                lubed.SlipStrength = component.SlipStrength;
                return true;
            }
        }
        return false;
    }
}
