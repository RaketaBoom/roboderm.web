<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<link rel="stylesheet" href="{% static "style.css" %}">
<head>
    <meta charset="UTF-8">
    <title>Roboderm: Главная страница</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
  <header>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container">
    <a class="navbar-brand" href="#">Roboderm</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavDropdown">
      <ul class="navbar-nav">

        <li class="nav-item">
          <a class="nav-link" href="Work2">Распознавание заболеваний</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="Help2">Загрузка изображений в набор данных</a>
        </li>

      </ul>
    </div>
  </div>
</nav>
</header>

<center class="container">
  <br>
  <br>
<img src = "/robodermWeb/src/main/webapp/WEB-INF/viev/Image/logotip.png" alt="logotip">
    </center>
    <div class="container annotation">
<p>
  <br>
  <br>
    <i> Roboderm</i> - это проект, целью которого являеться создание эффективной программы, способной распознавать ряд кожных заболеваний. В основе этой программы лежит принцип работы нейросети.
    Если вам необходимо определить кожное заболевние по фотографии, то следуйте следующей инструкции:
    <br>
    <ol>
      <li> Перейдите во вкладку "Распознавание заболеваний".</li>
      <li> Нажмите на кнопку "Обзор" и выберите нужное изображение в формате jpg</li>
      <li> Нажмите кнопку "Отправить" и ожидайте результата </li>
    <ol>
      <br>
      Результат представлен наименованием кожного заболевания и его вероятностью в процентах.
     Нейросеть может распознать 13 кожных заболеваний:
     <ul class="container">
       <li>Акне</li>
       <li>Актинический кератоз</li>
       <li>Атопический дерматит</li>
       <li>Контактный дерматит</li>
       <li>Экзема</li>
       <li>Гемангиома</li>
       <li>Герпес</li>
       <li>Псориаз</li>
       <li>Розацеа</li>
       <li>Чесотка</li>
       <li>Крапивница</li>
       <li>Васкулит</li>
       <li>Бородавки</li>
     </ul>
    <br>
    Программа хорошо показала себя на практике.
     Однако Roboderm продолжает развиваться, и если Вы являетесь специалистом в области дерматовенерологии, то Вы можете оказать нам большую поддержку, загрузив фотографии на сайт с указанием поставленного диагноза.
     Для этого перейдите во вкладку "Загрузка изображений в набор данных" и, следуя инструкции на странице, загрузите изображение. Благодаря Вашим действиям нейросеть научиться точнее определять кожные заболевния.

</p>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>
