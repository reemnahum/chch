<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="project.WebForm2" %>
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
      <form method="post" runat="server">
    <div class="div1">
      <label for="username">Enter Username Here:</label>
      <input type="text" placeholder="Username..." name="username"  /><br /><br />
      <label for="password">Enter Password Here</label>
      <input type="password" placeholder="Password..." name="password"/><br /><br />
      <input type="submit" name="submit" class="B1" value="login"/>
    </div>
  </form>
    <style>

body {
  background-image: url(theater.jpg);
}
label {
  color: #66746c;
  font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
  font-weight: bold;
}

.div1 {
  backdrop-filter: blur(5px);
  margin-top: 200px;
  text-align: center;
  min-width:min-content;
  background-color: rgba(0, 0, 0, 0.5);
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
input:focus {
  outline: none;
}

    </style>
  </body>
</html>

</asp:Content>
