<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="project.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
  </head>
  <body>
    <div class="div1">
      <label for="">Enter Username Here:</label>
      <input type="text" placeholder="Username..." /><br /><br />
      <br />
      <br />
      <label for="">Enter Password Here:</label>
      <input type="password" placeholder="Password..." /><br /><br /><br />
      <label for="">Enter First Name:</label>
      <input type="text" placeholder="John" /><br /><br /><br />
      <label for="">Enter Last Name:</label>
      <input type="text" placeholder="Doe" /><br /><br /><br />
      <label for="">Phone Number:</label>
      <input type="text" placeholder="051-234-5678" /><br /><br /><br />
      <label for="">Email Address:</label>
      <input type="text" placeholder="example@gmail.com" /><br /><br /><br />
      <button class="B1">Submit</button>
    </div>
    <style>
body {
  background-image: url(theater.jpg);
}
label {
  color: #66746c;
  font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
  font-weight: bold;
}
input {
  width: 140px;
  background: transparent;
  color: #ffffff;
  border-color: rgb(0, 0, 0);
  border: solid;
  border-inline: 0px;
  border-top: 0px;
  font-family: "Comic Sans MS";
}
input::placeholder {
  font: #333;
}
input:focus {
  outline: none;
}

.div1 {
  backdrop-filter: blur(5px);
  margin-top: 200px;
  text-align: center;
  background-color: rgba(0, 0, 0, 0.5);
}
.B1 {
    background-color: #ffffff;
    border-radius: 4px;
    border-style: none;
    color: #000000;
    display: inline-block;
    font-family: Arial;
    font-size: 16px;
    font-weight: 700;
    line-height: 1.5;
    max-width: none;
    min-height: 44px;
    min-width: 10px;
    overflow: hidden;
    text-align: center;
    width: 10%;
  }
.B1:hover,
B1:active {
  background-color: #c4c4c4;
}

    </style>
  </body>
</html>

</asp:Content>
