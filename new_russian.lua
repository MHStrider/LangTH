--[[ Copyright (c) 2016 Vulcanus@4pda

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE. --]]

Font("unicode")
Language("Русский", "Russian", "ru", "rus")
Inherit("English")
Encoding(utf8)

-- Сортировка по английскому алфавиту | Sort by English Alphabetical
-- [A]  a b c d e f g h i j k l m n o p q r s t u v w x y z

adviser = {
  boiler_issue = {
    maximum_heat = "Паровой котел в подвале заклинило! Регулятор температуры вышел из строя и мы тут все скоро помрем от жары! Можно попробовать поставить еще автоматов с газировкой.",
    minimum_heat = "Я вас везде ищу! Паровой котел в подвале развалился. Скоро у нас в больнице станет весьма прохладно.",
    resolved = "Ну слава Богу! Система отопления снова работает как надо. Теперь температура в больнице станет нормальной.",
  },
  build_advice = {
    blueprint_would_block = "Такая планировка будет блокировать другие комнаты. Попробуйте изменить размер комнаты или переместить ее в другое место!",
    blueprint_invalid = "Это не допустимая планировка.",
	door_not_reachable = "Люди не слогут входить в эту дверь. Подумайте об этом.",
	placing_object_blocks_door = "Расположение этого объета здесь не позволит людям входить в дверь.",
  },
  cheats = {
    bloaty_cheat = "Обман Надутой головы активирован!",
	bloaty_off_cheat = "Обман Надутой головы деактивирован.",
	crazy_off_cheat = "Уффф... врачи восстановили свое здравомыслие.",
	crazy_on_cheat = "О нет! Все доктора сошли с ума!",
	hairyitis_cheat = "Обман Оволосителя активирован!",
	hairyitis_off_cheat = "Обман Оволосителя деактивирован.",
    roujin_off_cheat = "Состязание Roujin'а деактивировано.",
    roujin_on_cheat = "Состязание Roujin'а активировано! Удачи...",
	th_cheat = "Поздравляем, вы разблокировали обманки!",
  },
  competitors = {
	hospital_opened = "%s открыл конкурирующую больницу.",
    land_purchased = "%s купил участок земли.",
	staff_poached = "Один из сотрудников вашей больницы перешел на работу в другой госпиталь.",
  },
  earthquake = {
    alert = "Приближается землетрясение. Ваши машины могут пострадать от него, а если они в плохом состоянии, то и вовсе развалиться.",
	damage = "От землетрясения пострадали %d машин и %d человек.",
    ended = "Фух. Это было довольно сильным, примерно %d по шкале Рихтера.",
  },
  epidemic = {
    hurry_up = "Если что-то не сделать с этой эпидемией, мы окажемся в беде по самые ноздри. Шевелитесь!",
    multiple_epidemies = "Похоже, у нас тут несколько эпидемий сразу. Какой кошмар.",
	serious_warning = "Эта заразная болезнь распространяется с невиданной скоростью. Сделайте же что-нибудь!",
  },
  goals = {
	win = {
      cure = "Вылечите еще %d пациентов, чтобы выиграть этот уровень.",
	  money = "Заработайте еще %d$, чтобы соответствовать финансовым требованиям этого уровня.",
      reputation = "Поднимите свою репутацию до %d, чтобы удолетворить требования уровня.",
      value = "Вам нужно поднять стоимость больницы до %d$",
    },
	lose.kill = "Убейте еще %d пациентов и вы проиграете!",
  },
  information = {
    initial_general_advice = {
	  extra_items = "Дополнительные предметы в кабинетах нравятся вашим сотрудникам и повышают производительность.",
      epidemic = "У вас в больнице распространяется заразная болезнь. Это нужно немедленно пресечь!",
      emergency = "Чрезвычайная ситуация! Караул! Спасайся кто может!",
      epidemic_health_inspector = "Слухи об эпидемии в вашей больнице достигли министерства здравоохранения. Приготовьтесь в приезду инспектора.",
    
      rats_have_arrived = "В вашей больнице завелись крысы. Попробуйте пострелять их своей мышью.",
      first_patients_thirsty = "Посетители в вашей больнице хотят пить. Поставьте для них автоматы с газировкой.",
      research_now_available = "Вы построили исследовательский отдел. Теперь вы можете открыть окно исследований.",
      decrease_heating = "Посетители жалуются на жару. Понизьте уровень нагрева. Это можно сделать в окне карты.",
      first_emergency = "Над головой чрезвычайных пациентов крутится мигалка. Вылечите их до того, как закончится время.",
      first_epidemic = "У вас в больнице эпидемия! Примите решение, объявите ли вы о ней или попытаетесь скрыть.",
      taking_your_staff = "У вас пытаются переманить сотрудника. Вам придется побороться, если хотите удержать его.",
      place_radiators = "Посетители жалуются на холод. Вы можете заказать дополнительные батареи из меню обстановки коридоров.",
      epidemic_spreading = "Заразная болезнь распространяется по больнице. Постарайтесь вылечить зараженных до того, как они уйдут домой.",
      machine_needs_repair = "Одна из ваших машин требует ремонта. Найдите дымящуюся машину и щелкните на ней. Затем нажмите кнопку вызова рабочего.",
      increase_heating = "Пациенты замерзают. Увеличьте нагрев в окне карты.",
      first_VIP = "Скоро вас посетит с экскурсией какая-то большая шишка. Постарайтесь, чтобы он не заметил антисанитарии и недовольных пациентов.",
      psychiatric_symbol = "Доктора, разбирающиеся в вопросах психиатрии, оборзначены символом: |",
      research_symbol = "Доктора, умеющие проводить исследования, обозначены символом: }",
      surgeon_symbol = "Доктора, кто может проводить операции, обозначены симвовом: {",
      autopsy_available = "Исследована машина для автоматического вскрытия. С ее помощью вы можете избавляться от проблемных или нежелательных пациентов и проводить исследования над их останками. Но предупреждаем, что использование этой машины - это крайне спорная практика.",
    },
    larger_rooms = "Большие кабинеты повышают самооценку и производительность людей, которые в них работают.",
    
    promotion_to_doctor = "Один из ваших студентов стал доктором.",
    
    patient_abducted = "Вашего клиента похищают пришельцы!",
    first_cure = "Отличная работа! Вы только что вылечили своего первого пациента.",
    promotion_to_consultant = "Один из ваших докторов стал консультантом.",
    handyman_adjust = "Вы можете повысить эффективность рабочих, перераспределив их приоритеты.",
    promotion_to_specialist = "Один из ваших докторов стал %s.",
    patient_leaving_too_expensive = "Пациент ушел, не заплатив за %s. Для него это слишком дорого.",
    vip_arrived = "Внимание! %s прибыл в вашу больницу с официальным визитом! Проследите, чтобы все прошло как по маслу.",
    
    first_death = "Вы только что угробили своего первого пациента. Надеюсь, вы собой довольны?",
    pay_rise = "Кто-то из ваших сотрудников угрожает уволиться. Вы можете согласиться на повышение зарплаты или отказать. Нажмите на значок слева внизу чтобы увидеть заявление.",
    place_windows = "Дополнительные окна делают комнаты светлее, а персонал - счастливее.",
    fax_received = "Значок, который сейчас вылез слева внизу экрана сообщает вам что-то важное или требует ваше решение по какому-либо вопросу.",
  },
  
  
  
  tutorial = {
    build_reception = "Привет. Прежде всего, вашей новой больнице понадобится регистратура. Выберите ее в меню обстановки коридоров.",
    order_one_reception = "Щелкните один раз на мигающей строке, чтобы заказать стойку регистратуры.",
    accept_purchase = "Щелкните на мигающей кнопке, чтобы подтвердить заказ.",
    reception_invalid_position = "Стойка сейчас серого цвета, потому что ее нельзя разместить здесь. Попробуйте передвинуть или развернуть ее.",
    rotate_and_place_reception = "Пощелкайте правой кнопкой, чтобы развернуть стойку и установите ее левой кнопкой.",
    hire_receptionist = "А еще вам понадобится регистратор, чтобы принимать новых посетителей.",
    select_receptionists = "Нажмите мигающую кнопку, чтобы просмотреть регистраторов, которые ищут работу. Число на кнопке показывает, сколько кандидатур доступно.",
    next_receptionist = "Это резюме первой регистраторши в нашем списке. Нажмите мигающую кнопку, чтобы посмотреть следующее.",
    prev_receptionist = "Нажмите мигающую кнопку, чтобы вернуться к предыдущему резюме.",
    choose_receptionist = "Выберите регистратора, чьи профессиональные способности и зарплата вас устраивают и нажмите мигающую кнопку чтобы нанять ее.",
    receptionist_invalid_position = "Здесь ее поставить нельзя.",
    place_receptionist = "Поставьте вашу новую регистраторшу, где хотите. Она достаточно умна, чтобы добраться до своего стола.",
    build_gps_office = "Чтобы начать прием пациентов, первым делом постройте кабинет терапевта.",
    select_diagnosis_rooms = "Нажмите мигающую кнопку, чтобы увидеть список комнат диагностики.",
    click_gps_office = "Нажмите мигающую кнопку, чтобы выбрать кабинет терапевта.",
    click_and_drag_to_build = "Для начала решите, какого размера будет новый кабинет. Удерживайте левую кнопку мыши и растяните чертеж до нужного размера.",
    room_too_small = "Чертеж сейчас красного цвета потому, что он слишком мал. Растащите его побольше.",
    room_in_invalid_position = "Ой! Такой чертеж не пойдет, красная область перекрывает другие кабинеты или находится за стенами больницы.",
    room_big_enough = "Такого размера достаточно. Вы можете передвинуть кабинет или изменить размер еще раз, если хотите.",
    place_door = "Двигайте мышью вдоль стен кабинета, чтобы выбрать место для двери.",
    door_in_invalid_position = "Нет! Здесь нельзя сделать вход в кабинет. Щелкните где-нибудь на стене чертежа.",
    place_windows = "Проделайте несколько окон точно так же, как вы сделали дверь. Это совсем не обязательно, но так у ваших работников будет, куда глазеть в свободное время.",
    window_in_invalid_position = "Тут нельзя сделать окно. Будьте добры указать другое место на стене кабинета.",
    place_objects = "Правая кнопка вращает мебель, а левая устанавливает ее.",
    object_in_invalid_position = "Это предмет нельзя поставить здесь. Пожалуйста, переместите его или попробуйте повращать, возможно он станет сюда боком.",
    confirm_room = "Нажмите мигающую кнопку, чтобы завершить строительство, или нажмите на крестик, чтобы вернуться к предыдущему шагу.",
    information_window = "Справочное сообщение рассказывает вам о кабинете терапевта, который вы только что построили.",
    hire_doctor = "Чтобы обследовать и лечить пациентов, вам понадобится доктор.",
    select_doctors = "Нажмите мигающую кнопку, чтобы просмотреть докторов, которые ищут работу.",
    choose_doctor = "Как следует изучите резюме и рекомендации кандидатов прежде чем сделаете выбор.",
    place_doctor = "Поставьте доктора где-нибудь в пределах больницы. Он направится в кабинет терапевта, когда к вам придет первый пациент.",
    doctor_in_invalid_position = "Эй! Тут его поставить нельзя.",
    start_tutorial = "Прочитайте ваше задание а потом нажмите левую кнопку мыши, чтобы начать обучение.",
    room_too_small_and_invalid = "Кабинет слишком маленький, да еще размещен в недопустимом месте.",
    build_pharmacy = "Поздравляем! Теперь постройте Аптеку и наймите Медсестру, чтобы у вас получилась работающая больница.",
  },
  staff_advice = {
    need_handyman_machines = "Вам понадобится рабочий, чтобы ремонтировать машины в больнице.",
    need_doctors = "У вас не хватает врачей. Можно попробовать отправить самых лучших докторов в кабинеты с наибольшими очередями, вдруг поможет.",
    need_handyman_plants = "Вам понадобится рабочий, чтобы поливать растения.",
    need_handyman_litter = "Посетители совсем загадили нашу больницу. Наймите рабочего, чтобы подметать за ними.",
    need_nurses = "Вам нужно нанять медсестру. Аптека и палата не могут работать сами по себе.",
    too_many_doctors = "У вас слишком много докторов. Некоторые из них болтаются без дела.",
    too_many_nurses = "Я думаю что у вас слишком много медсестер... Они вам так нравятся?",
  },
  surgery_requirements = {
    need_surgeons_ward_op = "Чтобы выполнять операции, вам надо нанять двух хирургов, а также построить палату и операционную.",
    need_surgeon_ward = "Чтобы начать оперировать, вам нужен еще один хирург и палата.",
  },
  vomit_wave = {
    started = "Похоже, в нашей больнице завелся рвотный вирус. Если бы вы поддерживали чистоту, этого бы не случилось. Наймите больше рабочих.",
    ended = "Уф! Похоже, волна тошноты отступила. На будущее, постарайтесь содержать больницу в чистоте.",
  },
  level_progress = {
    halfway_lost = "Вы на полпути к поражению.",
    dont_kill_more_patients = "Вы больше не можете себе позволить убивать пациентов.",
    another_patient_killed = "Ну вот! Еще один склеил ласты. И таких уже %d по больнице.",
    halfway_won = "Вы на полпути к победе.",
    close_to_win_increase_value = "Вы почти выиграли. Увеличьте стоимость больницы на %d.",
    financial_criteria_met = "Вы уже заработали достаточно денег. Не давайте балансу опуститься ниже %d и продолжайте эффективно управлять больницей.",
    nearly_won = "Вы уже почти выграли этот уровень.",
    hospital_value_enough = "Не давайте стоимости больницы упасть ниже %d и разберитесь с остальными проблемами, чтобы победить.",
    another_patient_cured = "Отлично, еще один пациент покинул больницу живым и здоровым. Мы вылечили уже %d.",
    three_quarters_lost = "Вы на три четверти проиграли этот уровень.",
    reputation_good_enough = "Хорошо, ваша репутация достаточно высока. Не опускайте ее ниже %d и разберитесь с имеющимися проблемами, чтобы победить.",
    cured_enough_patients = "Вы вылечили достаточно пациентов, но ваша больница еще недостаточно хороша.",
    nearly_lost = "Еще чуть-чуть - и вы проиграете.",
    improve_reputation = "Вам надо поднять репутацию еще на %d, чтобы выиграть этот уровень.",
    three_quarters_won = "Вы прошли три четверти пути к победе.",
  },
  staff_place_advice = {
    receptionists_only_at_desk = "Регистраторы могут работать только в регистратуре.",
    only_psychiatrists = "В психиатрии могут работать только доктора с дипломом психиатра.",
    only_surgeons = "Только хирурги могут работать в операционной.",
    only_doctors_in_room = "Только Доктора могут работать в %s",
    only_nurses_in_room = "Только Медсестры могут работать в %s",
    nurses_cannot_work_in_room = "Медсестры не могут работать в %s",
    only_researchers = "Доктора могут работать в кабинете исследователей, только если у них есть квалификация исследователя.",
    doctors_cannot_work_in_room = "Доктора не могут работать в %s",
  },
  research = {
    machine_improved = "%s улучшен вашим исследовательским отделом.",
    drug_fully_researched = "Вы исследовали %s на 100%.",
    new_machine_researched = "Изобретена новая %s.",
    drug_improved = "Исследовательский отдел улучшил ваше лекарство от %s.",
    drug_improved_1 = "%s лекарство было улучшенно в вашем Департаменте Исследований.",
    new_available = "Новый %s стал доступен.",
    new_drug_researched = "Было исследовано новое лекарство для лечения  %s ",
    autopsy_discovered_rep_loss = "О вашей машине Автоматического Вскрытия стало известно. Ждите негативную реакцию общественности.",
    drug_improved_1 = "Лекарство %s было улучшено Вашим департаментом исследований.",
  },
  room_requirements = {
    research_room_need_researcher = "В исследовательском отделе должен работать доктор-исследователь.",
    op_need_another_surgeon = "Вам нужен еще один хирург, чтобы операционная наконец заработала.",
    op_need_ward = "Вам нужна палата, чтобы готовить пациентов к операции.",
    reception_need_receptionist = "Прием пацентов ведет регистратор.",
    psychiatry_need_psychiatrist = "Раз уж у вас есть кабинет психиатра, наймите и самого психиатра.",
    pharmacy_need_nurse = "Наймите медсестру, чтобы работать в аптеке.",
    ward_need_nurse = "Вам нужно нанять медсестру на работу в этой палате.",
    op_need_two_surgeons = "Наймите двух хирургов, чтобы начать выполнять операции.",
    training_room_need_consultant = "Вам нужен консультант, чтобы читать лекции.",
    gps_office_need_doctor = "Вам нужно нанять доктора, который будет вести прием в этом кабинете.",
  },
  warnings = {
    charges_too_low = "Вы мало просите за свои услуги. Хоть это и привлекает новых клиентов, вы с них много не получите.",
    charges_too_high = "У вас очень высокие цены. Это может временно поднять доходы, но так вы отпугиваете потенциальных клиентов.",
    staff_overworked = "Ваши люди сильно устают. От этого они работают кое-как и могут соверщать катастрофические ошибки.",
    doctors_tired = "Ваши доктора сильно устали. Скорее разрешите им отдохнуть.",
    people_did_it_on_the_floor = "У одного из пациентов иссякло терпение. Теперь кому-то придется все это отмывать.",
    queues_too_long = "У вас в больнице длинные очереди.",
    money_very_low_take_loan = "Ваш банковский баланс ниже плинтуса. Я слышала, у них там займы выдают.",
    patients_very_thirsty = "Ваши пациенты страдают от жажды. Если вы не поставите торговые автоматы, они пойдут пить домой, а лечиться - в другую больницу!",
    machinery_very_damaged = "Срочно найдите ремонтника, чтобы чинить ваши машины, а то кто-нибудь серьезно пострадает!",
    handymen_tired2 = "Ваши рабочие спят на ходу. Немедленно отправьте их в комнату отдыха.",
    desperate_need_for_watering = "Ваши растения умирают от жажды. Наймите рабочего, чтобы поливать их.",
    nurses_tired = "Ваши медсестры валятся с ног от усталости. Им очень нужен отдых.",
    too_much_litter = "У вас проблема с мусором. Ее можно решить, наняв еще рабочих.",
    reception_bottleneck = "Регистратура не справляется с наплывом посетителей. Вам нужно расширить ее и нанять еще регистратора.",
    place_plants4 = "Поставьте еще горшков с растениями, чтобы облегчить страдания пациентов.",
    change_priorities_to_plants = "Прикажите вашим рабочим чаще поливать растения.",
    staff_too_hot = "Вашим сотрудникам жарко. Уберите лишние батареи из кабинетов или уменьшите нагрев.",
    finanical_trouble2 = "Начинайте зарабатывать деньги или окажетесь за воротами. Потеряйте еще %d$ и вы проиграете.",
    plants_thirsty = "Присматривайте за растениями, их не помешает поливать почаще.",
    litter_everywhere = "У вас свалка, а не больница. Направьте еще рабочих на уборку.",
    nurses_tired2 = "Ваши медсестры засыпают на работе. Отправьте их отдыхать.",
    plants_dying = "Ваши растения засыхают на глазах, они в жизни не видели лейки. Мертвые растения нагоняют тоску на пациентов.",
    reduce_staff_rest_threshold = "Я тут подумала, может стоит уменьшить порог усталости для персонала в настройках политики больницы? Я не то, что бы настаиваю.",
    more_toilets = "Больнице нужны туалеты. Ваши клиенты с трудом сдерживают себя.",
    hospital_is_rubbish = "Везде говорят, что ваша больница ни к черту. Это ничем не помогает нам привлекать новых клиентов.",
    pay_back_loan = "У вас полно денег. Как насчет возврата долгов?",
    financial_trouble3 = "Состояние вашего банковского счета внушает опасения. Вам очень нужны деньги. Вы всего в %d$ от банкротства.",
    bankruptcy_imminent = "Эй! Еще немного и вы обанкротитесь. Тратьте осторожнее!",
    build_toilet_now = "Терпение ваших клиентов подходит к концу. Немедленно постройте туалет, или последствия не заставят себя ждать. И перестаньте ухмыляться, это серьезно!",
    patient_stuck = "Кто-то заблудился в ваших коридорах. У вас тут больница или парк развлечений?",
    no_patients_last_month = "В этом месяце у нас не было ни одного клиента. Вот так сюрприз.",
    more_benches = "Не помешает поставить скамеек. Не заставляйте больных стоять.",
    many_epidemics = "Похоже, у нас тут несколько эпидемий сразу. Это может обернуться серьезными проблемами.",
    place_plants_to_keep_people = "Люди злятся и уходят. Может горшков с цветами поставить?",
    patients_thirsty2 = "Пациенты хотят пить. Купите еще торговых автоматов или переставьте те, что есть, поудобнее.",
    money_low = "У вас заканчиваются деньги!",
    staff_unhappy = "Ваши сотрудники недовольны работой. Попробуйте подбодрить их премиями, а лучше постройте комнату персонала. Еще можно изменить политику больницы.",
    people_freezing = "Невероятно, в наш век центрального отопления ваши пациенты дрожат от холода. Поставьте батареи отопления и увеличьте нагрев.",
    need_toilets = "Пациентам нужны туалеты. И, желательно, поскорее.",
    nobody_cured_last_month = "В прошедшем месяце вы никого не вылечили.",
    patients_very_cold = "Пациенты замерзают. Увеличьте нагрев и поставьте побольше батарей в больнице.",
    build_toilets = "Немедленно постройте туалет или столкнетесь с антисанитарными последствиями. А запах...",
    many_killed = "Вы уже убили %d человек. Вы же их вроде лечить должны.",
    place_plants2 = "Люди уходят. Может, им не хватает зеленых растений?",
    staff_tired = "Ваши сотрудники невероятно устали. Если вы не дадите им отдохнуть в комнате персонала, они могут слететь с катушек.",
    machines_falling_apart = "Ваши машины разваливаются. Наймите ремонтника немедленно!",
    patients_unhappy = "Людям не нравится ваша больница. Предпримите что-нибудь по этому поводу.",
    place_plants3 = "Пациенты пребывают в печали. Поставьте горшков с цветами, чтобы подбодрить их.",
    staff_unhappy2 = "Ваши сотрудники недовольно ворчат. Скоро они захотят повышения зарплаты.",
    cash_low_consider_loan = "У вас на счету негусто. Как насчет кредита?",
    queue_too_long_at_reception = "У вас в регистратуре огромная очередь. Поставьте еще одну стойку и наймите регистратора.",
    queue_too_long_send_doctor = "В больнице огромная очередь в %s. Убедитесь, что там ведется прием.",
    financial_trouble = "Ваше финансовое положение удручает. Сделайте же что-нибудь! Потратьте еще %d$ и вы проиграете!",
    doctors_tired2 = "Ваши доктора невероятно устали. Им нужен отдых.",
    handymen_tired = "Ваши рабочие невероятно устали. Им нужен отдых.",
    patient_leaving = "Вот уходит пациент. Причина? У вас никчемная и бесполезная больница.",
    machinery_damaged2 = "Вашим машинам требуется ремонт, наймите рабочего.",
    patients_leaving = "Клиенты уходят. Сделайте вашу больницу более терпимой, поставив скамейки, растения, автоматы с газировкой и прочее.",
    epidemic_getting_serious = "Эта заразная болезнь быстро распространяется. Сделайте же что-нибудь!",
    machinery_damaged = "Быстрее почините свои машины. Скоро они начнут ломаться.",
    people_have_to_stand = "Несчастные больные вынуждены стоять. Поставьте еще скамеек.",
    build_staffroom = "Немедленно постройте комнату персонала. Ваши люди скоро начнут падать в обморок от усталости. Неужели для вас нет ничего святого!",
    machinery_slightly_damaged = "Оборудование вашего госпиталя понемногу изнашивается. Не забывайте чинить его время от времени.",
    need_staffroom = "Вашим сотрудникам нужна комната для отдыха.",
    patients_getting_hot = "В вашей больнице слишком жарко. Пожалуйста, снизьте нагрев или уберите часть батарей.",
    machinery_deteriorating = "Ваши машины начали изнашиваться от частого использования. Присматривайте за ними.",
    patients_too_hot = "Пациенты жалуются на жару. Уберите лишние батареи, снизьте температуру или поставьте еще автоматов с газировкой.",
    patients_thirsty = "Пациенты хотят пить. Может быть, стоит поставить торговые автоматы?",
    machine_severely_damaged = "%s скоро совсем развалится.",
    litter_catastrophy = "Мусор в вашей больнице выходит из под контроля. Скорее направьте еще рабочих на уборку!",
    staff_very_cold = "Сотрудники жалуются на холод. Увеличьте температуру или поставьте еще батарей.",
    deal_with_epidemic_now = "Если что-то не сделать с этой эпидемией, мы окажемся в беде по самые ноздри. Шевелитесь!",
    too_many_plants = "Я вижу, вы любите цветы. У вас тут настоящие джунгли.",
    patients_really_thirsty = "Пациенты очень хотят пить. Поставьте ваши торговые автоматы туда, где самые длинные очереди.",
    some_litter = "Дайте рабочим указание прибраться в больнице, пока проблема с мусором не разрослась.",
    patients_annoyed = "Люди терпеть не могут вашу больницу, и я не могу их винить за это. Разберитесь с вашими проблемами, или будет хуже!",
    doctor_crazy_overwork = "О Нет! Один из ваших докторов стал безумным из-за переработки! Он может вернуться в норму, если вы немедленно отправите его отдыхать.",
    no_desk_7 = "Вы построили регистратуру, как насчет нанять регистратора? Запомните, у вас не будет никаких пациентов, пока вы с этим не разберетесь!",
    researcher_needs_desk_1 = "Исследователю нужен стол, чтобы на нем работать.",
    no_desk_3 = "Это просто необыкновенно, прошел почти года, а вы так и не наняли регистратора! Как вы расчитываете получить пациентов? Теперь разберитесь с этим и прекратите заниматься ерундой.",
    no_desk_6 = "У вас нанят регистратор, теперь как насчет построить для нее Регистратуру?",
    no_desk_1 = "Если вы хотите, чтобы пациенты приходили в вашу больницу, вам следует построить Регистратуру и нанять регистратора, чтобы в ней работать.",
    falling_5 = "Это не место, чтобы выпинывать из него людей! Они больны, знаете ли!",
    no_desk = "Вам следует построить Регистратуру и нанять регистратора, наконец!",
    no_desk_2 = "Классно сработано! Это должно быть мировой рекорд: почти год и ни одного пациента! Если вы и дальше хотите управлять этой больницей вам нужно построить Регистратуру и нанять регистратора для работы в ней.",
    cannot_afford = "У вас недостаточно денег, чтобы нанять этого человека!",
    research_screen_open_1 = "Для доступа к разделу исследований, сначала нужно построить Исследовательский кабинет.",
    nurse_needs_desk_1 = "Каждой медсестре нужен собственный стол для работы.",
    researcher_needs_desk_2 = "Ваш исследователь благодарее вам, что вы разрешили сделать ему перерыв. Если вы намереваетесь иметь больше сотрудников для исследований, то каждому из них нужно купить персональный стол для работы.",
    research_screen_open_2 = "Исследования отключены на этом уровне.",
    falling_1 = "Эээй! это не смешно! Смотри куда кликаешь мышью, кое-кто может и пострадать!",
    receptionists_tired2 = "Ваши регистраторы очень устали. Дайти ем отдохнуть немедленно!",
    falling_3 = "Ауч, это было больно, кто-нибудь вызовите доктора!",
    no_desk_5 = "Что ж, это вопрос времени, следует подождать и пациенты скоро начнуть приходить!",
    no_desk_4 = "Регистратору нужен собственных стол, чтобы приветствовать пациентов, когда они заходят",
    falling_2 = "Хватит заниматься ерундой! Как вам это нравится?",
    researcher_needs_desk_3 = "Каждому исследователю нужен собственный стол для работы.",
    cannot_afford_2 = "У вас недостаточно денег в банке, чтобы сделать эту покупку!",
    falling_6 = "Это не боулинг, с больными людьми нельзя обращаться подобным образом!",
    nurse_needs_desk_2 = "Ваша Медсестра очень благодарна, что вы разрешили ей отдохнуть. Если вам нужно чтобы в Палате работало больше 1 медсестры купите каждой отдельный стол.",
    receptionists_tired = "Ваши регистраторы очень устали. Немедленно отправте их отдыхать.",
    falling_4 = "Это больница, а не Парк Развлечений!",
	adviser.warnings.no_desk_7 = "Вы построили приёмную стойку, как насчёт нанятия регистратора? У Вас не будет пациентов, пока Вы с этим не разберётесь!",
    researcher_needs_desk_1 = "Исследователю нужно рабочее место",
    no_desk_6 = "Вы наняли регистратора, как насчёт приёмной стойки для него?",
    nurse_needs_desk_1 = "Каждая медсестра нуждается в собственном рабочем месте.",
    researcher_needs_desk_2 = "Ваш исследователь рад, что Вы разрешили ему отдохнуть. Если Вы хотели, чтобы у Вас работали несколько исследователей, Вы должны предоставить каждому из них собственное рабочее место.",
    no_desk_5 = "Время пришло, скоро к Вам начнут приходить пациенты!",
    no_desk_4 = "Регистратору нужна приёмная стойка, чтобы он мог приветствовать новых пациентов",
    researcher_needs_desk_3 = "Каждый исследователь нуждается в собственном рабочем месте.",
    cannot_afford_2 = "У вас недостаточно денег в банке, чтобы сделать эту покупку!",
    nurse_needs_desk_2 = "Ваша медсестра рада, что Вы разрешили ей отдохнуть. Если Вы хотели, чтобы у Вас работали несколько медсестёр, Вы должны предоставить каждой из них собственное рабочее место.",
  },
  placement_info = {
    door_cannot_place = "Извините, тут дверь проделать нельзя.",
    staff_cannot_place = "К сожалению, этого человека нельзя здесь поставить.",
    object_cannot_place = "Сюда не поместится.",
    room_cannot_place = "Здесь нельзя устроить кабинет.",
    room_cannot_place_2 = "Тут кабинет не поместится.",
    window_cannot_place = "Здесь нельзя сделать окно.",
    reception_cannot_place = "Регистратура сюда не встанет.",
    reception_can_place = "Вы можете установить регистратуру здесь.",
    window_can_place = "Вы можете расположить окно тут. Оно прекрасно.",
    door_can_place = "Вы можете расположить дверь тут, если хотите.",
    object_can_place = "Вы можете поставить этот объект здесь.",
    staff_can_place = "Вы можете разместить этого сотрудника тут. ",
  },
  
  praise = {
    many_benches = "пациентам достаточно мест для седения. Прекрасно.",
    few_have_to_stand = "Очень немногим приходится стоять в вашей больнице. пациенты благодарны вам за это.",
    plenty_of_benches = "Тут есть много скамеек, так что это не проблема.",
    plants_thriving = "Очень хорошо. Ваши растения просто процветают. Они выглядят чудесно. Поддерживайте их и вы можете выйграть за них приз.",
    plants_are_well = "Мило. Вы хорошо заботитесь о своих растениях.",
    many_plants = "Прекрасно. У вас есть много растений. пациенты будут благодарны за это.",
    patients_cured = "%d пациентов вылечено."
  },
  multiplayer = {
    poaching = {
      not_interested = " Ха! Им не интересно работать на вас - они счастливы на своем месте.",
      already_poached_by_someone = "Невозможно! Кто-то уже пытается переманить этого человека.",
      in_progress = "Я дам вам знать когда этот человек захочет перейти работать на вас.",
    },
    players_failed = "Нижеследующим игрокам не удалось достичь последней цели : ",
    everyone_failed = "Всем не удалось достичь последней цели. Поэтому каждый может поиграть на !",
  },
room_forbidden_non_reachable_parts = "Так вы заблокируете доступ к другим частям больницы.",	
  }












