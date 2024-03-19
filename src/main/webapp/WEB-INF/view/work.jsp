//{% load static %}
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Roboderm: программа для распознавания</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
  <header>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
      <div class="container">
        <a class="navbar-brand" href="/robodermWeb">Roboderm</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
          <ul class="navbar-nav">

            <li class="nav-item">
              <a class="nav-link active" href="#">Распознавание заболеваний</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="../robodermWeb/Help2">Загрузка изображений в набор данных</a>
            </li>

          </ul>
        </div>
    </div>
  </nav>
  </header>
  <center>
    <br>
    <br>
  <img src = "logotip.png" alt="logotip">
      </center>
<div class="container">
<p>
  <br>
  <br>
  <div class="row">

   <div class="col-8">
     <br>
       Пожалуйста, загрузите изображение в формате jpg, на котором имеется кожное заболевание:
   <br>
   <br>
   <form action=" " method="post" enctype="multipart/form-data">
       <!-- {% csrf_token %} --!>
       <input type="file" name="myfile1">
       <button type="submit">Отправить</button>
   </form>
 </div>
   <div class="col-4" style="border:3px #00B344  solid;">
     Если вам необходимо определить кожное заболевние по фотографии, то следуйте инструкции:
   <br>
   <ol>
     <li> Нажмите на кнопку "Выбор файла" и выберите нужное изображение в формате jpg</li>
     <li> Нажмите кнопку "Отправить" и ожидайте результата </li>
   <ol>
   </div>
 </div>

<p>
<div class="row">
    <div class="col-8"><img align="left" height="300" width="400" src =  "work/predict/" alt="sent photo"></div>
    <div class="col-4">{{res1}}
<br>
<br>
<br>
<br>
    {{res2}}
<br>
<br>
<br>
<br>
    {{res3}}
<br></div>
  </div>

</p>

</p>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</body>
</html>
