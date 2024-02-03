<!DOCTYPE html>
<html>
<head>
    <title>BUYSELL</title>
</head>
<body>
<h1>КАКОЙ-ТО САЙТ</h1>
<h4>Список какой-то лабуды</h4>
<form action="/" method="get">
    Поиск по названию хреновины: <input type="text" name="title"><br>
    <input type="submit" value="Искать быстро как ветер!"/>
</form>
<#list products as product>
    <div>
        <p><b></b>${product.title}</b> ${product.price} | <a href="/product/${product.id}"> Подробная инфа...</a> </p>
    </div>
    <#else>
    <h3>Тут больше нихрена нет</h3>
</#list>
<hr>
<h3>Добавить ещё одну хреновину</h3>
<form action="/product/create" method="post">
    Название хреновины: <input type="text" name="title"/><br><br>
    Описание хреновины: <input type="text" name="description"/><br><br>
    Цена хреновины: <input type="number" name="price"/><br><br>
    Город где лежит хреновина: <input type="text" name="city"/><br><br>
    Имя подавателя объявления: <input type="text" name="author"/><br><br>
    <input type="submit" value="Подать объяву"/>
</form>
</body>
</html>