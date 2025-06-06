﻿<%@ Page Title="" Language="C#" MasterPageFile="~/TheMaster.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="Abemona.Blog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        .tarjetas {
            width: 1200px;
        }

        .botonn {
            transition: transform .3s ease !important;
            background-color: black;
            color: #e8ca01;
            font-weight: bolder;
            font-family: Quicksand;
        }

            .botonn:hover {
                transform: scale(1.1);
                background-color: black;
                color: #e8ca01;
                font-weight: bolder;
                font-family: Quicksand;
            }

            .botonn:active {
                transform: scale(1.1);
                background-color: black !important;
                color: #e8ca01 !important;
                font-weight: bolder;
                font-family: Quicksand;
            }

        /*FOOTER*/

        .footer {
            display: flex;
            flex-wrap: wrap;
            margin-top: 70px;
            justify-content: center;
            background-color: black;
            font-family: Arial, Helvetica, sans-serif;
            font-weight: bolder;
            padding: 16px 70px;
            text-align: center;
            gap: 30px;
        }

            .footer p {
                margin: 0px;
            }

        h4 {
            font-weight: bolder;
        }

        .divColor {
            color: #e8ca01;
            margin: 0px 50px;
        }



        @media screen and (max-width: 991px) {

            h1 {
                font-size: 60px;
            }

            .tarjetas {
                width: 100%;
                border-top: black solid 2px!important;
                border-bottom: black solid 2px!important;
            }

                .tarjetas h5 {
                    font-size: 50px;
                }

                .tarjetas p {
                    font-size: 35px;
                }

                .tarjetas a {
                    font-size: 40px;
                }




            h4 {
                font-size: 40px;
            }

            .divColor p {
                font-size: 30px !important;
            }

            #loUltimo {
                font-size: 30px !important;
            }

             .divColor img {
                    width: 200px!important;
            }
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1 style="text-align: center; margin: 50px 0px;">Blog</h1>

    <div style="display: flex; flex-direction: column; gap: 60px; align-items: center;">

         <div class="card mb-3 tarjetas">
            <img src="Imagenes/Articulo3Card.jpg" class="card-img-top" alt="...">
            <div class="card-body" style="text-align: center;">
                <h5 class="card-title">Tendencias en moda deportiva: Confort y Estilo</h5>
                <p class="card-text">La moda deportiva ha avanzado mucho en los últimos años, fusionando funcionalidad con estilo...</p>
                <a href="Articulo3.aspx" class="btn botonn">Ver Artículo</a>
            </div>
        </div>
        
       

        <div class="card mb-3 tarjetas">
            <img src="Imagenes/Articulo1Card.jpg" class="card-img-top" alt="...">
            <div class="card-body" style="text-align: center;">
                <h5 class="card-title">Cómo elegir la Ropa Deportiva adecuada para tu actividad</h5>
                <p class="card-text">Al momento de hacer ejercicio, usar la ropa adecuada es fundamental para tu rendimiento y comodidad...</p>
                <a href="Articulo1.aspx" class="btn botonn">Ver Artículo</a>
            </div>
        </div>

         <div class="card mb-3 tarjetas">
            <img src="Imagenes/Articulo2Card.jpg" class="card-img-top" alt="...">
            <div class="card-body" style="text-align: center;">
                <h5 class="card-title">Beneficios de invertir en Ropa Deportiva de alta calidad</h5>
                <p class="card-text">Invertir en ropa deportiva de calidad no solo mejora tu comodidad, sino que también puede incrementar tu rendimiento...</p>
                <a href="Articulo2.aspx" class="btn botonn">Ver Artículo</a>
            </div>
        </div>

      
    </div>

    <%--FOOTER--%>

    <footer>
            <div class="footer">
                <div class="divColor">
                    <h4>DIRECCIÓN</h4>
                    <p>Joaquín V. Gonzalez 422</p>
                    <p>Capital Federal</p>
                </div>
                <div class="divColor">
                    <h4>HORARIOS</h4>
                    <p>Lun-Vie: 9:00 AM - 16:00 PM</p>
                    <p>Sab: 9:00 AM - 14:00 AM</p>
                </div>
                <div class="divColor">
                    <h4>CONTACTO</h4>
                    <p><a href="#"><i class="fab fa-whatsapp" style="color: #e8ca01; font-weight: bolder; margin-right: 3px;"></i></a>011 6837-7280</p>
                    <p><a href="https://www.facebook.com/bodyxfitnesspremium" target="_blank"><i class="fa fa-facebook" style="color: #e8ca01; font-weight: bolder; margin-right: 3px;"></i></a>facebook.com/Shaped Bodyx</p>
                    <p><a href="" target="_blank"><i class="fas fa-envelope" style="color: #e8ca01; font-weight: bolder; margin-right: 3px;"></i></a>bodyxfitnesspremium@gmail.com</p>
                </div>
            </div>
            <div class="divColor" id="loUltimo" style="font-family: Arial, Helvetica, sans-serif; font-weight: bolder; font-weight: bolder; text-align: center; background-color: black; padding-bottom: 16px; margin: 0;">
                © 2025 BODYX FITNESS. Todos los derechos reservados.
            </div>
        </footer>

</asp:Content>
