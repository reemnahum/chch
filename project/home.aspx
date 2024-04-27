<%@ Page Title="" Language="C#" MasterPageFile="./Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="project.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <meta charset="UTF-8" />
   <meta name="viewport" content="width=device-width, initial-scale=1.0" />
   <title>Home</title>
   <link rel="logo" href="cinemapic.png" />
     <style>
         body{
             background-image: url("./theater.jpg");
             background-position-x:center;
         }
         .mainContent{
             display:grid;
             grid-template-columns:repeat(auto-fill,minmax(200px,1fr))
         }
         img{
             width:300px;
             height:200px;
             object-fit:cover;
         }
         .scope{
             padding-top:20px;
             padding-inline:10px;
             color:white
         }
   </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="scope">


    <div class="mainContent">
        <div id="wonka">
            <img src="./Images/wonka.jpg" alt="wonka logo"/>
            <p>
                Movie Name: Wonka <br />
                Imdb rating: 7.1 <br />
                Length in minutes: 112m
            </p>
        </div>

    </div>
            </div>
</asp:Content>
