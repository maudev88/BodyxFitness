<%@ Page Title="" Language="C#" MasterPageFile="~/TheMaster.Master" AutoEventWireup="true" CodeBehind="Explicacion.aspx.cs" Inherits="Abemona.Explicacion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>

         @media screen and (max-width: 991px) {
             h1 {
                 font-size: 60px;
             }

             h2 {
                 font-size: 47px;
             }

             .imagenDiv {
                 width: 90%!important;
             }

             .imagen {
                 width: 100%!important;
             }
         }

    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div style="display: flex; align-items: center; flex-direction: column; gap: 50px; margin-top: 50px">
        <h1>Explicación de la Página</h1>
        <div class="imagenDiv" style="width: 70%; text-align: center;">

            <a href="https://www.youtube.com/watch?v=Ghr2BCWU2aw" target="_blank"><img src="Imagenes/video.jpg" alt="Alternate Text" style="width: 70%;" class="imagen" /></a> 
            

           <%-- <video controls="controls">
            <source src="Imagenes/Steve.mp4" type="video/mp4" />
        </video>--%>
        </div>
        <h2>Para ver el video haga Click en la imagen</h2>
    </div>

</asp:Content>
