# Инвентентеризация компьютеров с помощью полуавтоматического заполнения таблицы на IIS


На шаре находится bat файл который запускает ps1 файл. Скрипт на PwerShell собирает данные о компьютере и по мере их получения отображает на экране.

![scren1](https://user-images.githubusercontent.com/62281086/118347101-6cb29f00-b562-11eb-9ba0-296f78fbcc8f.jpg). 

После окончания вытаскивания данных о компьютере происходит запуск окна для вставки коментария о коммпьютере

![scren2](https://user-images.githubusercontent.com/62281086/118347161-cfa43600-b562-11eb-9a34-2303a712f921.jpg)

После этих подготовительных мероприятий происходт 2 мероприятия: 1) создается файл в папке откуда запущен сценарий и 2) записыватся данные в SQL server.

Посмотреть данные можно с помощью странички на ASP.

![scren3](https://user-images.githubusercontent.com/62281086/118347263-915b4680-b563-11eb-863f-aad8b2631bb4.jpg)


