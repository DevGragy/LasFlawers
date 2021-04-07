<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="LasFlawers.WebForm4" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container">
            <form action="/action_page.php">
                <label for="fname">Nombre</label>
                <input type="text" id="fname" name="firstname" placeholder="Tu nombre...">

                <label for="lname">Apellido</label>
                <input type="text" id="lname" name="lastname" placeholder="Tu apellido...">

                <label for="country">Pais</label>
                <select id="country" name="country">
            <option value="mexico">Mexico</option>
            <option value="peru">Peru</option>
            <option value="chile">Chile</option>
          </select>

                <label for="subject">Asunto</label>
                <textarea id="subject" name="subject" placeholder="Escribe algo..."></textarea>

                <input type="submit" value="Enviar">
            </form>
        </div>
    </asp:Content>