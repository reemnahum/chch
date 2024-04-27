<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="project.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Home</title>
    <link rel="logo" href="cinemapic.png" />
      <style>
      .div7 {
        margin-left: 150px;
      }
      .hazbinlogo {
        width: 461px;
      }
      .div6 {
        margin-left: 150px;
      }
      .trumanlogo {
        width: 460px;
      }
      .maindiv2 {
        display: flex;
        flex-direction: column;
        flex-wrap: wrap;
        height: 120px;
        width: 516px;
      }
      .sawlogo {
        width: 500px;
      }
      .div5 {
        margin-left: 66px;
      }
      .div4 {
        margin-left: 150px;
        margin-top: 20px;
      }
      .kingsman_golden_circle {
        width: 416px;
      }
      .kingsmanlogo1 {
        width: 500px;
      }
      .maindiv {
        display: flex;
      }
      .wonkainfo {
        color: beige;
      }
      li {
        list-style-type: none;
      }
      .nav1 {
        background-color: #333;
        padding: 10px 0;
      }
      .div3 {
        margin-left: 150px;
      }
      .div2 {
        margin-left: 60px;
      }
      .wonkalogo1 {
        width: 400px;
      }

      body {
        background-color: black;
        background-image: url(theater.jpg);
      }
      .div2 img,.div3 img, .div4 img,.div6 img, .div7 img,.div5 img{
        border: 3px solid rgba(253, 86, 86, 0.338);
        border-radius: 5px;
    }
    </style>
  </head>
  <body>
    <form runat="server">
      
    </form>
    <h1 class="titleSS"></h1>
    <div class="maindiv">
      <div class="div2">
        <ul class="ul2">
          <li>
            <a class="imga" href="wonka.aspx"
              ><img
                class="wonkalogo1"
                src="https://www.logodesignlove.com/wp-content/uploads/2024/01/wonka-logo-01.jpg"
                alt="wonka movie logo"
            /></a>
          </li>
          <li class="wonkainfo">
            <p>Movie Name: Wonka</p>
            <p>Imdb rating: 7.1</p>
            <p>Length in minutes: 112</p>
          </li>
        </ul>
      </div>
      <div class="div3">
        <ul class="ul3">
          <li>
            <a class="imga" href="kingsmantss.aspx"
              ><img
                class="kingsmanlogo1"
                src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQq78tZQ3pYu6AjOEIkygocT5NmoJvFCn08O7vlyf1TVQ&s"
                alt="kingsman tss logo"
            /></a>
          </li>
          <li class="wonkainfo">
            <p>Movie Name: kingsman: the secret service</p>
            <p>Imdb rating: 7.7</p>
            <p>Length in minutes: 130</p>
          </li>
        </ul>
      </div>
      <div class="div4">
        <li>
          <a class="imga" href="kingsman2.aspx"
            ><img
              class="kingsman_golden_circle"
              src="https://fruitanews.org/wp-content/uploads/2017/10/kingsman_golden_circle.jpg"
              alt="kingsman tgc movie"
          /></a>
        </li>
        <li class="wonkainfo">
          <p>Movie Name: kingsman: the golden circle</p>
          <p>Imdb rating: 6.7</p>
          <p>Length in minutes: 141</p>
        </li>
      </div>
    </div>
    <div class="maindiv2">
      <div class="div5">
        <li>
          <a class="imga" href="SAW.aspx"
            ><img
              class="sawlogo"
              src="https://upload.wikimedia.org/wikipedia/fr/2/2c/Saw_X_-_logo.png"
              alt="saw movies"
          /></a>
        </li>
        <li class="wonkainfo">
          <p>Movie Series Name: Saw</p>
          <p>Average imdb rating: 6.1</p>
          <p>Average length in minutes: 97</p>
          <p>amount of movies: 10</p>
        </li>
      </div>
      <div class="div6">
        <li>
          <a class="imga" href="TTS.aspx"
            ><img
              class="trumanlogo"
              src="https://assets.americancinematheque.com/wp-content/uploads/2023/08/23103104/The-Truman-Show-HERO.jpg"
              alt="kingsman tgc movie"
          /></a>
        </li>
        <li class="wonkainfo">
          <p>Movie Name: The Truman Show</p>
          <p>Imdb rating: 8.2</p>
          <p>length in minutes: 103</p>
        </li>
      </div>
      <div class="div7">
        <li>
          <a class="imga" href="hh.aspx"
            ><img
              class="hazbinlogo"
              src="https://i.ytimg.com/vi/OLSWVCwy88g/maxresdefault.jpg"
              alt="kingsman tgc movie"
          /></a>
        </li>
        <li class="wonkainfo">
          <p>Show Name: Hazbin Hotel</p>
          <p>Imdb rating: 8.7</p>
          <p>avg ep length in minutes: 23</p>
        </li>
      </div>
    </div>
    
  </body>
</html>

</asp:Content>
