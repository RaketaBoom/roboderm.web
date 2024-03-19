<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Roboderm: пополнение набора данных</title>
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
          <a class="nav-link" href="../robodermWeb/Work2">Распознавание заболеваний</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" href="#">Загрузка изображений в набор данных</a>
        </li>

      </ul>
    </div>
  </div>
  </nav>
  </header>

  <center class="container">
  <br>
  <br>
  <img src = "Image/logotip.png" alt="logotip">
    </center>
    <div class="container">
      <br>
      <br>
      <div class="row">
    <div class="col-8">
      <form action="Help" method="post" enctype="multipart/form-data">
        <!-- {% csrf_token %} --!>
        <select name="dir_name">
            <option value="Acne">Acne</option>
            <option value="Actinic Keratosis">Actinic Keratosis</option>
            <option value="Atopic Dermatit">Atopic Dermatit</option>
            <option value="Contact Dermatitis">Contact Dermatitis</option>
            <option value="Eczema">Eczema</option>
            <option value="Hemangioma">Hemangioma</option>
            <option value="Herpes">Herpes</option>
            <option value="Psoriasis">Psoriasis</option>
            <option value="Rosacea">Rosacea</option>
            <option value="Scabies">Scabies</option>
            <option value="Urticaria">Urticaria</option>
            <option value="Vasculitis">Vasculitis</option>
            <option value="Warts">Warts</option>
        </select>
        <br>
        <br>
    <input type="file" name="myfile1">
        <br>
        <br>
        <button type="submit">Отправить</button>
    </form>
  </div>
  <div class="col-4" style="border:3px #00B344  solid;">
    Инструкция по загрузке изображения в набор данных:
  <br>
  <ol>
    <li> Из выпадающегося списка выберите наименование заболевания</li>
    <li> Нажмите на кнопку "Выбор файла" и выберите нужное изображение в формате jpg</li>
    <li> Нажмите кнопку "Отправить"</li>
  </div>

  </div>

<br>
<br>
На этой странице Вы можете пополнить набор данных, загрузив фотографию с указанным кожным заболеванием, тем самым вы помогаете проекту: нейросеть научится точнее определять кожные заболевания.
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
</div>
</body>
</html>
