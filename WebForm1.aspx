<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master"
AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs"
Inherits="LasFlawers.WebForm1" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <section class="preguntas_inicio">
            <div class="pr_card">
                <div class="img_card">
                    <img src="./img/plantas/Home/plantas.png" alt="">
                </div>
                <div class="info_card">
                    <p>¿Buscas adquirir una compañera nueva? </p>
                    <p>¡Nuestro invernadero tiene todo para tí!
                    </p>
                    <a href="./WebForm2.aspx" class="button_rose">Invernadero</a>
                </div>
            </div>
            <div class="pr_card">
                <div class="info_card">
                    <p>¿Eres nuevo en el cuidado de plantas?
                    </p>
                    <p>¡Aquí te enseñamos todo lo que necesitas!
                    </p>
                    <a href="./WebForm3.aspx" class="button_rose">Cuidados</a>
                </div>
                <div class="img_card">
                    <img src="./img/plantas/Home/cuidados.png" alt="">
                </div>
            </div>
        </section>
        <main>
            <div class="main_one">
                <div class="info_mone">
                    <p>En el vértigo de la vida cotidiana, los espacios verdes pueden convertirse en verdaderos oasis para desconectar del stress o para recargar nuestras energías.</p>
                </div>
                <div class="img_mone1">
                    <img src="./img/plantas/Home/ventana.png" alt="">
                </div>
                <div class="img_mone2">
                    <img src="./img/plantas/Home/flor.png" alt="">
                </div>
            </div>
            <div class="main_two">
                <div class="img_mtwo">
                    <img src="./img/plantas/Home/la denisha.jpg" alt="">
                </div>
                <div class="info_mtwo">
                    <h3>¡Compra en linea con un 10% de descuento!</h3>
                </div>
            </div>
        </main>
    </asp:Content>