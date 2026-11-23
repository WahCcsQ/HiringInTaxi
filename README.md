<h1 align="center" href="https://git.io/typing-svg"><img src="https://readme-typing-svg.demolab.com?font=Fira+Code&pause=1000&color=F71E91&center=true&vCenter=true&width=435&lines=%D0%9B%D0%B0%D0%B1%D0%BE%D1%80%D0%B0%D1%82%D0%BE%D1%80%D0%BD%D0%B0%D1%8F+%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%B0+%E2%84%961" alt="Typing SVG" /></h1>

<h2 align="center">Найм в такси</h2>

<h3>Разработано API с 2 моделями данных:</h3>
<p>Driver, Car</p>

<h3>Атрибуты:</h3>
<p>Driver - name, age, gender, citizenship<br>
Car - number, car_model, color, yom, driver_id</p>

<h3>Связи:</h3>
<p>Car - belongs_to :driver<br>
Driver - has_many :car</p>

<h3>Маршруты:</h3>
<p>GET /api/drivers - показать всех водителей<br>
GET /api/drivers/:id - показать одного водителя<br>
GET /api/cars - показать все машины<br>
GET /api/cars/:id - показать одну машину<br>
POST /api/cars - создать машину<br>
PATCH /api/cars/:id - изменить машину<br>
DELETE /api/cars/:id - удалить машину</p>

<h3>Проверка API с помощью curl</h3>

<h4>Список машин:</h4>
```
curl http://localhost:3000/api/cars
```

<h4>Добавление машины:</h4>
```
curl -X POST http://localhost:3000/api/cars \
    -H "Content-Type: application/json" \
    -d '{"car_model": "toyota supra", "number": "3NTQ305", "yom": "1995", "driver_id": "N"}'
```

<h4>Обновить элемент машины:</h4>
```
curl -X PUT http://localhost:3000/api/cars/N* \
    -H "Content-Type: application/json" \
    -d '{"car_model": "Nissan skyline r34"}'
```

<h4>Удалить машину:</h4>
```
curl -X DELETE http://localhost:3000/api/cars/N*
```