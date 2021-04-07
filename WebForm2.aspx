<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master"
AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs"
Inherits="LasFlawers.WebForm2" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <main class="main_invernadero">
            <h2>Invernadero</h2>

            <h3>Nuestros pedidos mas populares</h3>
            <div class="cards_invernadero">
                <div class="card_inv">
                    <div class="img_card_inv">
                        <img src="./img/plantas/invernadero/ZZ.png" alt="">
                    </div>
                    <div class="info_card_inv">
                        <h4>ZZ</h4>
                        <p>$100</p>
                        <a href="./WebForm4.aspx" class="button_rose">Comprar</a>
                    </div>
                </div>
                <div class="card_inv">
                    <div class="info_card_inv">
                        <h4>Suculenta</h4>
                        <p>$100</p>
                        <a href="./WebForm4.aspx" class="button_rose">Comprar</a>
                    </div>
                    <div class="img_card_inv">
                        <img src="./img/plantas/invernadero/Suculenta.png" alt="">
                    </div>
                </div>
                <div class="card_inv">
                    <div class="img_card_inv">
                        <img src="./img/plantas/invernadero/Pothos.png" alt="">
                    </div>
                    <div class="info_card_inv">
                        <h4>Pothos</h4>
                        <p>$100</p>
                        <a href="./WebForm4.aspx" class="button_rose">Comprar</a>
                    </div>
                </div>
                <div class="card_inv">
                    <div class="info_card_inv">
                        <h4>Monstera</h4>
                        <p>$100</p>
                        <a href="./WebForm4.aspx" class="button_rose">Comprar</a>
                    </div>
                    <div class="img_card_inv">
                        <img src="./img/plantas/invernadero/Monstera.png" alt="">
                    </div>
                </div>
            </div>
        </main>

        <section class="busca_inv">
            <h3>
                Buscas mas? Revisa nuestro catalogo completo
            </h3>
            <a href="./WebForm1.aspx" class="button_rose">Catalogo</a>
        </section>
    </asp:Content>