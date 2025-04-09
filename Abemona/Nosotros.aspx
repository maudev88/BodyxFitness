<%@ Page Title="" Language="C#" MasterPageFile="~/TheMaster.Master" AutoEventWireup="true" CodeBehind="Nosotros.aspx.cs" Inherits="Abemona.Nosotros" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>

        p {
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

            #texto {
                 width: 100%!important;
                padding: 0 50px;
            }

            #texto p{
                font-size: 50px;
                text-align: center;
               
            }

            h4 {
                font-size: 40px;
            }

            .divColor p {
                font-size: 30px!important;
            }

            #loUltimo {
                font-size: 30px!important;
            }

             .divColor img {
                    width: 200px!important;
            }
        }

    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1 style="text-align: center; margin: 50px 0px;">Nuestra Historia</h1>

    <div style="display: flex; flex-wrap: wrap; justify-content: center; gap: 60px;">
        
        <div>
            <img src="Imagenes/zz.jpg" alt="Alternate Text" style="height: 842px"; />
        </div>

        <div style="width: 600px; font-size: 26px;" id="texto">
            <p>Somos una marca mayorista dedicada a la distribución de ropa deportiva, especializada en ofrecer productos de alta calidad a precios competitivos para
                minoristas y distribuidores. Contamos con una amplia variedad de prendas y accesorios diseñados para satisfacer las necesidades de nuestros clientes.
                Desde ropa para entrenamiento hasta prendas para actividades al aire libre garantizamos comodidad, rendimiento y durabilidad en cada pieza.</p>

            <p>Nuestro compromiso con la excelencia se refleja en la cuidadosa selección de materiales y el diseño innovador de nuestros productos, siempre siguiendo las 
                tendencias más actuales del mercado deportivo. Con un enfoque en la satisfacción del cliente, ofrecemos un servicio personalizado que asegura una experiencia 
                de compra eficiente y sin complicaciones. Al elegirnos como su proveedor mayorista, los negocios pueden contar con productos de alta demanda y una atención al 
                cliente excepcional que respalda su crecimiento y éxito en el competitivo mundo del deporte.</p>
           
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
