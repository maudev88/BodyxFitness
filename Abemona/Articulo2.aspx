<%@ Page Title="" Language="C#" MasterPageFile="~/TheMaster.Master" AutoEventWireup="true" CodeBehind="Articulo2.aspx.cs" Inherits="Abemona.Articulo2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        p {
            font-family: Quicksand;
        }

        .botonn {
            transition: transform .3s ease !important;
            background-color: black !important;
            color: #e8ca01 !important;
            font-weight: bolder;
            font-family: Quicksand;
        }

            .botonn:hover {
                transform: scale(1.1);
                background-color: black !important;
                color: #e8ca01 !important;
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

            #articulo p {
                font-size: 50px;
                text-align: center;
            }

            #imag {
                width: 100%;
            }

                #imag img {
                    width: 100%;
                }

            .botonn {
                font-size: 50px !important;
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

    <h1 style="text-align: center; margin: 50px 0px;">Beneficios de invertir en Ropa Deportiva de alta calidad</h1>

    <div style="display: flex; align-items: center; flex-direction: column;">
        <div id="imag">
            <img src="Imagenes/Articulo2.jpg" alt="Alternate Text" />
        </div>
        <div style="padding: 0 60px; font-size: 30px; margin: 60px 0;" id="articulo">
            <p>
                Invertir en ropa deportiva de calidad no solo mejora tu comodidad, sino que también puede incrementar tu rendimiento. Las prendas de alta calidad están
                diseñadas para durar más tiempo, resistir el desgaste del uso frecuente y proporcionar mayor soporte durante el ejercicio. Además, los materiales avanzados, 
                como las telas transpirables y los tejidos elásticos, ayudan a regular la temperatura corporal, lo que te permite entrenar por más tiempo sin incomodidades. 
                No escatimes en tu bienestar, elige ropa deportiva de calidad que te acompañe en cada movimiento.
            </p>
            <%-- <p>
                Otro aspecto clave este año son las piezas personalizadas. Los accesorios que permiten incorporar iniciales, nombres o piedras con significado personal
                se están volviendo muy populares. La idea de llevar algo único y exclusivo resalta la individualidad, convirtiendo a los accesorios en no solo eso,
                sino también un símbolo personal. Así, si buscas estar a la vanguardia, no dudes en elegir piezas que hablen de tu historia.
            </p>--%>

            <div style="display: flex; justify-content: center; margin-top: 50px;">
                <a href="Blog.aspx" class="botonn btn" style="font-size: 20px;">Volver</a>
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
                © 2025 BODYX FITNESS. Todos los derechos reservados. Diseñado por Mauro Etchegoyen
            </div>
        </footer>

</asp:Content>
