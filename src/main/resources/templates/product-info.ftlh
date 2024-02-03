<!DOCTYPE html>
<html>
<head>
    <title>BUYSELL</title>
</head>
<body>
<h1>КАКОЙ-ТО САЙТ</h1>
<h4>Подробная информация об этой шляпе</h4>
<b>Название хреновины: </b>${product.title}<br>
<b>Описание хреновины: </b>${product.description}<br>
<b>Цена хреновины: </b>${product.price}<br>
<b>Город где лежит хреновина: </b>${product.city}<br>
<b>Имя того, кто эту залипуху продаёт: </b>${product.author}<br>
<hr>

<form action="/product/delete/${product.id}" method="post">
    <input type="submit" value="Удалить объяву"/>
</form>
</body>
</html>