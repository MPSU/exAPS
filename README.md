# Семестровый забег "Архитектур процессорных систем"

Полный, открытый, свободно распространяемый сборник материалов курса "Архитектуры процессорных систем", читаемой в Национальном исследовательском университете МИЭТ. 

Целью курса "Архитектуры процессорных систем" является изучение устройства и способов организации процессоров, и систем под их управлением.

Под словом `Архитектура` понимается некоторый способ организации. `Процессор` – это программно-управляемое устройство для обработки информации. Проще говоря, это устройство, управлять поведением которого можно с помощью программ (последовательности команд/действий). `Система` – это комбинация взаимодействующих элементов, организованных для достижения поставленных целей. Таким образом, дисциплина "Архитектур процессорных систем" посвящена способам организации и построения систем под управлением устройств управляемых программами. Большое внимание в курсе уделяется открытой, и очень популярной в настоящее время, процессорной архитектуре RISC-V.

Дисциплина реализуется Институтом МПСУ на базе НИУ МИЭТ сразу для 7 различных направлений подготовки, которые имеют разные названия и количество теоретического и практического материалов. Не смотря на это масштаб покрытия у них одинаковый, а суть предмета изучения общая - организация компьютеров. Отличаются лишь глубина погружения и акценты.

По глубине представления **теоретического материала** все направления можно разделить на 3 уровня:
- layer 2 – [`ИБ`](https://github.com/MPSU/APS/tree/ИБ), [`ИКТ`](https://github.com/MPSU/APS/tree/ИКТ), [`КТ`](https://github.com/MPSU/APS/tree/КТ), [`РТ`](https://github.com/MPSU/APS/tree/РТ) [*16 лекций – базовый набор лекций о архитектурах и способах построения процессоров и систем*]
- layer 1 – [`ИВТ`](https://github.com/MPSU/APS/tree/ИВТ), [`ПИН`](https://github.com/MPSU/APS/tree/ПИН), [`ПМ`](https://github.com/MPSU/APS/tree/ПМ) [*24 лекции – базовый набор лекций, расширенный в части повышения производительности, вопросах организации памяти и параллельных вычислительных систем*]
- layer 0 – [`Я-хочу-больше`](https://github.com/MPSU/APS/tree/Я-хочу-больше) [*Максимальный набор материалов, включающий все дополнительные и расширенные*]

По глубине **практической работы** направления можно разделить на 5 уровней:
- level 4 – [`ИБ`](https://github.com/MPSU/APS/tree/ИБ/Labs), [`ИКТ`](https://github.com/MPSU/APS/tree/ИКТ/Labs) [*4 лабораторные – разработка простейшего процессора на основе ПЛИС и его программирование в машинных кодах*]
- level 3 – [`КТ`](https://github.com/MPSU/APS/tree/КТ/Labs), [`РТ`](https://github.com/MPSU/APS/tree/РТ/Labs) [*8 лабораторных – разработка простейшего процессора на основе ПЛИС и его программирование в машинных кодах*]
- level 2 – [`ПИН`](https://github.com/MPSU/APS/tree/ПИН/Labs), [`ПМ`](https://github.com/MPSU/APS/tree/ПМ/Labs) [*8 лабораторных – разработка процессора с архитектурой RISC-V и системы с периферийными устройствами под его управлением на основе ПЛИС, с последующим программированием на языках ассемблера и C*]
- level 1 – [`ИВТ`](https://github.com/MPSU/APS/tree/ИВТ/Labs) [*8 лабораторных – разработка процессора с архитектурой RISC-V и системы с контроллером прерываний и периферийными устройствами, под управлением этого процессора, на основе ПЛИС, с последующим программированием на языках ассемблера и C*]
- level 0 – [`Я-хочу-больше`](https://github.com/MPSU/APS/tree/Я-хочу-больше/Labs) [*Максимальный набор лабораторных работ, включая все дополнительные и расширенные работы*]


# Главное

Сейчас ты находишься в ветке `master`, в которой есть только это сообщение. Организовано несколько веток (треков), каждая для своего направления подготовки. Нажми на нужную ссылку из списка, чтобы попасть в нужную ветку (в скобках указано название дисциплины в терминах направления подготовки):

1. `master` – только для этого сообщения
2. [`technical`](https://github.com/MPSU/APS/tree/technical) – техническая ветка для организации репозитория, там же все картинки, правила редактирования, содержания и организации, инструкции по дополнению
3. [`ИБ`](https://github.com/MPSU/APS/tree/ИБ) – все материалы для обучающихся на **Информационной Безопасности** (АСВТ – Автоматизированные Системы Вычислительной Техники)
4. [`ИВТ`](https://github.com/MPSU/APS/tree/ИВТ) – **Информатика и Вычислительная Техника** (АМПСиС – Архитектуры Микропроцессорных Систем и Средств)
5. [`ИКТ`](https://github.com/MPSU/APS/tree/ИКТ) – **Телекоммуникационные системы** (ВТиИТ – Вычислительная Техника и Информационные Технологии)
6. [`КТ`](https://github.com/MPSU/APS/tree/КТ) – **Компьютерные Технологии** (МПСиС – Микропроцессорные Средства и Системы)
7. [`ПИН`](https://github.com/MPSU/APS/tree/ПИН) – **Программная Инженерия** (МПСиС – Микропроцессорные Средства и Системы)
8. [`ПМ`](https://github.com/MPSU/APS/tree/ПМ) – **Прикладная Математика** (МПСиС – Микропроцессорные Средства и Системы)
9. [`РТ`](https://github.com/MPSU/APS/tree/РТ) – **Радиотехника** (МПСиПЛИС – Микропроцессорные Системы и Программируемые Логические Интегральные Схемы)
10. [`Я-хочу-больше`](https://github.com/MPSU/APS/tree/Я-хочу-больше) – Ветка для тех, кому мало основного материала, и кто хочет программу максимум
11. [`Я-не-смог`](https://github.com/MPSU/APS/tree/Я-не-смог) – В случае, если по какой-то причине вы не появились на лабораторном занятии, либо не успели сдать лабу, у вас всё ещё остается возможность выполнять последующие лабораторные работы вместе со всеми. Для этого, вы можете воспользоваться реализациями модулей из данной ветки.  

### Либо

Если ты в терминале, то после клонирования репозитория

`git clone git@github.com:MPSU/APS.git`

выбери нужную ветку используя следующую команду

`git checkout <имя-ветки-из-списка-прям-на-русском>`

### Либо

Если ты в браузере, то всегда можно просто выбрать нужную ветку в выпадающем списке, как на картинке ниже

![](../technical/Pic/change_branch.png)

---

## О курсе и разработчиках

Дисциплины связанные с организацией вычислительной техники читаются в МИЭТ с самого его основания. Текущий курс эволюционировал из "Микропроцессорных средств и систем" (МПСиС) читаемый факультету МПиТК (Микроприборов и технической кибернетики) сначала [Савченко Юрием Васильевичем](https://miet.ru/person/10551), а после – [Переверзевым Алексеем Леонидовичем](https://miet.ru/person/49309). С 2014 по 2022 годы дисциплина проводилась и значительно модернизировалась [Поповым Михаилом Геннадиевичем](https://miet.ru/person/50480) совместно с коллективом сотрудников и студентов Института МПСУ. С 2022 года группам ИБ, ИКТ, КТ и РТ курс читает [Силантьев Александр Михайлович](https://miet.ru/person/64030), а группам ИВТ, ПИН, ПМ – [Орлов Александр Николаевич](https://miet.ru/person/53686).

В 2019-2020 годах была значительно переработана, осовременена и дополнена теоретическая часть курса. Тогда же разработаны и полностью обновлены лабораторные работы с переходом на использование архитектуры RISC-V, введены новые способы оценки полученных знаний. Все материалы курса включая [видеозаписи лекций](https://www.youtube.com/c/АПСПопов) были выложены в свободный доступ. Дисциплина продолжает непрерывно обновляться и дополняться.

Основное влияние на структуру и содержание курса в современном виде оказали: оригинальные лекции МПСиС для МПиТК, курс Вычислительных структур 6.004 читаемый в MIT, Харрис и Харрис "Цифровая схемотехника и архитектура компьютера" и Орлов и Цилькер "Организация ЭВМ и систем". 

В подготовке курса и репозитория принимали участие: <!--- В алфавитном порядке -->
- Попов Михаил Геннадиевич [`telegram`](https://t.me/gr33nka) – лекции и презентации, структура курса, структура лабораторных и методические описания к ним, репозиторий
- Примаков Евгений Владимирович – организация репозитория, профессиональные консультации по курсу, методические материалы 
- Рыжкова Дарья Васильевна – разработка тестовых окружений для лабораторных работ, подготовка методических материалов
- Силантьев Александр Михайлович – профессиональные консультации по курсу, организация работы
- Солодовников Андрей Павлович [`telegram`](https://t.me/hepoh) – методические материалы к лабораторным работам, подготовка репозитория, профессиональные консультации и многое другое
- Терновой Николай Эдуардович [`telegram-channel`](https://t.me/cpu_design) – презентации для лабораторных, профессиональные консультации и отработка материалов
- Хисамов Василь Тагирович [`telegram`](https://t.me/PascalVT) – профессиональные консультации и отработка материалов

![](../technical/Pic/logo2.png)
