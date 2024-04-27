<%@ Page Title="" Language="C#" MasterPageFile="./Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="project.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <meta charset="UTF-8" />
   <meta name="viewport" content="width=device-width, initial-scale=1.0" />
   <title>Home</title>
   <link rel="logo" href="cinemapic.png" />
     <style>
         body{
             background-image: url("./theater.jpg");
             background-repeat:no-repeat;
             background-position-x:center;
             background-color:darkgoldenrod;
         }
         .mainContent{
             display:grid;
             grid-template-columns:repeat(auto-fill,minmax(400px,1fr))
             
         }
         .movie{
            padding-inline:10px;            
         }
         img{
             width:350px;
             height:200px;
             object-fit:cover;
             border:red solid thin;
             cursor:pointer;
         }
         .scope{
             padding-top:20px;
             padding-inline:10px;
             color:white;
         }
   </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="scope">


    <div class="mainContent">
        <div id="wonka" class="movie">
            <img src="./Images/wonka.jpg" alt="wonka logo"/>
            <p>
                Movie Name: Wonka <br />
                Imdb rating: 7.1 <br />
                Length in minutes: 112m
            </p>
        </div>
        <div class="movie">
            <img src="./Images/kingsmen-secret.jpeg" alt="kingsman the secret service"/>
            <p>
                Movie Name: kingsman: the secret service <br />
                Imdb rating: 7.7 <br />
                Length in minutes: 130m
            </p>
        </div>
        <div class="movie">
    <img src="./Images/kingsmen-circle.jpg" alt="kingsman the golden circle"/>
    <p>
        Movie Name: kingsman: the golden circle <br />
        Imdb rating: 6.7 <br />
        Length in minutes: 141m
    </p>
        </div>
    <div class="movie">
    <img src="./Images/saw.png" alt="saw x"/>
    <p>
        Movie Series Name: saw<br />
        Average imdb rating: 6.1 <br />
        Average length in minutes: 130m<br />
        Amount of movies: 10
    </p>
</div>
        <div class="movie">
    <img src="./Images/truman.jpg" alt="the truman show"/>
    <p>
        Movie Name: The truman show<br />
        Imdb rating: 8.2 <br />
        Length in minutes: 103m
    </p>
</div>
        <div class="movie">
    <img src="./Images/hazbin.jpg" alt="hazbin"/>
    <p>
        show Name: hazbin hotel <br />
        Imdb rating: 8.7 <br />
        Average episode length: 23m
    </p>
</div>

    </div>
            </div>
</asp:Content>
