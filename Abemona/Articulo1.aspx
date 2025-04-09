<%@ Page Title="" Language="C#" MasterPageFile="~/TheMaster.Master" AutoEventWireup="true" CodeBehind="Articulo1.aspx.cs" Inherits="Abemona.Articulo1" %>

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

    <h1 style="text-align: center; margin: 50px 0px;">Cómo elegir la Ropa Deportiva adecuada para tu actividad</h1>

    <div style="display: flex; align-items: center; flex-direction: column;">
        <div id="imag">
            <img src="Imagenes/Articulo1.jpg" alt="Alternate Text" />
        </div>
        <div style="padding: 0 60px; font-size: 30px; margin: 60px 0;" id="articulo">
            <p>
                Al momento de hacer ejercicio, usar la ropa adecuada es fundamental para tu rendimiento y comodidad. Asegúrate de elegir prendas que ofrezcan soporte,
                transpirabilidad y flexibilidad. Para deportes de alta intensidad, como el running o el entrenamiento en el gimnasio, opta por materiales que absorban el sudor
                y se ajusten bien al cuerpo. En cambio, para actividades más relajadas, como el yoga o el pilates, busca prendas con mayor elasticidad que te permitan moverte libremente.
                ¡No subestimes el poder de una buena elección de ropa deportiva!
            </p>
            <%--   <p>
                Además, ten en cuenta el color y material de tu ropa. Los accesorios de plata o de tonos neutros, como el dorado, suelen combinar bien con casi todo.
                Si estás buscando algo más vibrante, puedes elegir piezas que resalten con piedras de colores, como amatistas o zafiros, para dar un toque
                de personalidad a tu look. La clave es sentirte cómoda y auténtica con lo que llevas.
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
                © 2025 BODYX FITNESS. Todos los derechos reservados.
            </div>
        </footer>


</asp:Content>
