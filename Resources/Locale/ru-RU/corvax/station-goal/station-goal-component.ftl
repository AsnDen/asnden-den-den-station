station-goal-fax-paper-name = бумага
station-goal-start =
    ──────────────────────────────────────────
    ┌────────────────────────┐
    │██╗███╗░░██╗████████╗░░░ │     Автоматическое
    │╚█║████╗░██║╚══██╔══╝░░░ │          сообщение
    │░╚╝██╔██╗██║░░░██║░░░░░░ │
    │░░░██║╚████║░░░██║░░░█╗░ │    от центрального
    │░░░██║░╚███║░░░██║░░░██╗ │       командования
    │░░░╚═╝░░╚══╝░░░╚═╝░░░╚═╝ │
    └────────────────────────┘
    ──────────────────────────────────────────

station-goal-end =
    Слава Nanotrasen!
    ──────────────────────────────────────────
station-goal-shuttle =
    { station-goal-start }
    Целью станции { $station } является постройка пилотируемого шаттла.
    Шаттл должен соответствовать следующим требованиям:
    1. Шаттл должен быть обеспечен стабильным источником питания и резервной батареей СМЭС.
    2. Шаттл должен мочь совершать следующие движения: крен, тангаж и рысканье.
    3. Специализация шаттла допускается любая. Минимальный экипаж: 5 (пять) человек.
    4. Шаттл должен иметь минимальную площадь в 30м².

    Справочная информация для неквалифицированного персонала:
    Крен - вращательное движение.
    Тангаж - поступательное движение "вперёд" и "назад".
    Рысканье - поступательное движение "боком".
    
    { station-goal-end }
station-goal-singularity =
    { station-goal-start }
    Целью станции { $station } является постройка генератора, основанного на сингулярности.
    
    Все детали для цели должны быть заказаны или собраны на станции. Категорически запрещено использовать уже имеющиеся клетки или компоненты для постройки.
    
    Для успешного выполнения цели необходимо сделать запуск сингулярности.
    
    После окончания смены вся конструкция будет отсоединена от станции и транспортирована на другой объект.
    
    Слава Nanotrasen!
    ──────────────────────────────────────────
station-goal-solar-panels =
    { station-goal-start }
    Целью станции { $station } является постройка сети солнечных панелей.
    
    Сеть должна состоять из минимум двух ветвей. Каждая ветвь должна состоять из минимум 36 (тридцати шести) солнечных панелей.
    
    Вся энергия должна аккумулироваться в минимум 3 (три) СМЭСа, несоединённых со станцией.
    
    { station-goal-end }
station-goal-artifacts =
    { station-goal-start }
    Целью станции { $station } является нахождение и исследование артефактов.
    
    Экипаж станции должен любым способом найти минимум 2 (два) артефакта любым способом, отличным от покупки.
    
    Сотрудники научного отдела должны изучить найденные артефакты и задокументировать их свойства. 
    
    В качестве докуметации могут быть приняты отчёты о каждом узле (печатаются на специальной консоли) и отдельный документ с описанием в доступной форме схемы артефакта.
    
    Каждый документ должен быть подтверждён печатью научного руководителя или капитана. Артефакты с документацией должны быть доставлены на станцию центрального командования.
    
    { station-goal-end }
station-goal-bank =
    { station-goal-start }
    Целью станции { $station } является постройка орбитального хранилища с припасами и технологиями.
    
    Хранилище должно быть размещено в космосе, отдельно от основной станции, защищено от метеоритов и иметь автономное питание.
    
    В хранилище должно быть минимум 4 (четыре) ящика:
    - ящик с продвинутыми медикаментами;
    - ящик с запасами лучших семян;
    - ящик-холодильник еды с высокой питательной ценностью;
    - ящик с ценными, но не уникальными платами.
    
    Справка:
    Каждое лекарство должно быть предоставлено в минимум 100u (сто единиц), разлитых по стерильным химическим сосудам, или расфасованным в формате медипенов.
    
    В ящике с медикаментами должно быть как минимум 15 (пятнадцать) различных лекарств, или 10 (десять) лекарств, но в таком случае необходимо доложить как минимум по 50 (пятьдесят) медицинских нитей, регенеративных сеток и пакетов крови.
    
    Рекомендуемый список лекарств:
    1. аритразин / ультраваскулин;
    2. бикаридин / олигомеры полипирилия;
    3. дексалин плюс;
    4. дермалин;
    5. дифенгидрамин / стеллибинин;
    6. доксарубиксадон;
    7. криоксадон;
    8. лепоразин;
    9. окулин;
    10. пиразин;
    11. сигинат / сидерлак;
    12. трикодразин / омнизин;
    13. уголь;
    14. фалангимин;
    15. эпинефрин.
    
    Докускается изменения по инициативе главного врача с подтверждением капитана.
    
    Лучшие семена должны быть выбраны и выведены ботаниками.
    
    Еда должна быть приготовлена поварами по их усмотрению.
    
    Платы от научного отдела должны быть уникальными и созданными с использованием золота, серебра или урана в количестве как минимум 10 (детяти) единиц.
    
    { station-goal-end }
station-goal-zoo =
    { station-goal-start }
    Целью станции { $station } является улучшение рекреации персонала станции. 
    
    Для этого инженерный отдел должен построить зоопарк с как минимум 3 (тремя) вольерами. На каждый вольер 1 (один) вид. Каждый вольер должен быть обеспечен едой для конкретного вида и роботом-уборщиком. Объём каждого вольера как минимум 16 м².
    
    Животные должны быть заказаны в отделе снабжения.
    
    { station-goal-end }
station-goal-mining-outpost =
    { station-goal-start }
    Целью станции { $station } является постройка орбитального шахтёрского аванпоста. 
    
    Аванпост должен быть размещен в космосе, отдельно от основной станции, защищено от метеоритов и иметь автономное питание, гравитацию и атмосферу.
    
    Аванпост должен иметь как минимум 2 (две) жилые комнаты с освещением и окнами. Оборудование, для проведения работ: как минимум по 2 (две) кирки, сумки для руды. Как минимум 2 (два) шахтёрских скафандра.
    
    На территории аванпоста должен быть склад для размещения добытого сырья и припасов: как минимум 500u (пятьсот единиц) пива в ящике-холодильнике для закусок. Как минимум по 4 (четыре) набора медикаментов от физического и механического урона
    
    { station-goal-end }
station-goal-tesla =
    { station-goal-start }
    Целью станции { $station } является постройка генератора, основанного на тесле.
    
    Все детали для цели должны быть заказаны или собраны на станции. Категорически запрещено использовать уже имеющиеся клетки или компоненты для постройки.
    
    Для успешного выполнения цели необходимо сделать запуск теслы.
    
    После окончания смены вся конструкция будет отсоединена от станции и транспортирована на другой объект.
    
    { station-goal-end }
station-goal-frame-repair =
    { station-goal-start }
    Целью станции { $station } является окончание строительных работ на станции.
    
    Необходимо достроить каждому отделу помещения, необходимые для успешной их работы. Также необходимо построить кухню и гидропонику для сервисного отдела, оружейную и место содержания заключенных для отдела службы безопасности, обеспечить свободный проход пассажиров станции до отбытия, без необходимости выхода в открытый космос.
    
    Для помощи в выполнении цели центральное командование будет каждые 5 (пять) минут высылать припасы на специальной посадочной площадке в центре станции.
    
    { station-goal-end }
station-goal-delta-xeno-repair =
    { station-goal-start }
    Целью станции { $station } является восстановление заброшенного ксенобиологического сектора научного отдела.
    
    Вам необходимо полностью восстановить электропитание, атмосферу, привести внешний вид к изначальному состоянию, и поймать минимум трёх слаймов любых форм в ксенобиологические клетки, для их изучения последующей сменой.
    
    { station-goal-end }
station-goal-delta-ambusol =
    { station-goal-start }
    Целью станции { $station } является восстановление заброшенного вирусологического сектора медицинского отдела.
    
    Вам необходимо полностью восстановить электропитание, атмосферу, привести внешний вид к изначальному состоянию. После в стерильных условиях вирусологии провести синтезацию 500u (пятисот единиц) амбузола, для этого Вам предоставлены 3 (три) пилюли ромерола.
    
    { station-goal-end }
station-goal-split-secure =
    { station-goal-start }
    Целью станции { $station } является обеспечить безопасность в субсекторе Split.
    
    Экипажу необходимо обеспечивать безопасность субсектора Split на протяжении смены, чтобы станции Mayhen и Lumber могли успешно завершить свои задачи на смену.
    
    По нашей информации в секторе находится база пиратов, охраняйте логистические маршруты в секторе и не допустите потерю имущества корпорации в случае грабежей.
    
    { station-goal-end }