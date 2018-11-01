<h2><small>Site name: </small>BBQ</h2>
<h4><small>Сайт: Любителей собраться на шашлыки <a href="https://bbq2018.herokuapp.com/">Образец</a></small></h4>
<img src="https://cherrymonk.net/wp-content/uploads/5-20-880x528.jpg" width="355"/>
<br />

#### Описание приложения:
##### 
Приложение позволяет организовать поход на шашлыки.
Вы можете создать событие для будущего мероприятия,
и назначить место для встречи. Событие может быть дополнено фотографиями, описанием,
и точным место расположением на карте <a href="https://yandex.ru/maps">"yandex"</a>.
Все желающие пойти на данное мероприятия оставляют
заявки в виде подписки на событие.

#### Подготовка к установке:
#####
1. Операционная система Ubuntu 16+ <br/>
2. Скачайте и установите интерпретатор Ruby 2.4.4  <a href="https://www.ruby-lang.org/ru/downloads/">скачать</a>

Клонирование репозитория:
```
git clone git@github.com:Raysmaker/site_BBQ.git
```
Для игры потребуется база данных "SQLite3": 
``` 
sudo apt update 
sudo apt install sqlite3
```
Фреймворк Rails version 5.2: 
``` 
gem install rails -v 5.2.0
```
Установка <a href="https://bundler.io/">Bundler</a> для контроля версиями gems в rails:
```
gem install bundle
```
##
#### Установка:
Подтяните нужные гемы (gems)
```
bundle install
```
Создайте миграцию для Базы Данных:
```
bundle exec rake db:migrate
```
Запустите приложение:
```
rails s
```
URL: браузера:
```
http://localhost:3000
```
<h4>Старт приложения: </h4>

``` 
bundle exec rails server 
```
Адрес видимости: <a href="http://localhost:3000">http://localhost:3000 </a>
##
<h4> Об авторе: </h4>
Школа: <a href="http://goodprogrammer.ru/">хороший программист"</a><br/>
Alexey V.Ryapisov: <a href="https://raysmaker.github.io/cv/">Raysmaker</a>
