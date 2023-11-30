<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="CalculadoraWebForms.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora - Web Forms</title>
</head>
<body>
    <h1>Minha Calculadora Web Forms</h1>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Primeiro Número"></asp:Label><br />
        <asp:TextBox ID="txtNum1" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label2" runat="server" Text="Segundo Número"></asp:Label><br />
        <asp:TextBox ID="txtNum2" runat="server"></asp:TextBox><br /><br />
        <asp:Button ID="btnSomar" runat="server" Text="Somar" OnClick="btnSomar_Click" />
        &nbsp;
        <asp:Button ID="btnSubtrair" runat="server" Text="Subtrair" OnClick="btnSubtrair_Click" />
        &nbsp;
        <asp:Button ID="btnMultiplicar" runat="server" Text="Multiplicar" OnClick="btnMultiplicar_Click" />
        &nbsp;
        <asp:Button ID="btnDividir" runat="server" Text="Dividir" OnClick="btnDividir_Click" />
        <h4>O resultado é igual a: <asp:Label ID="lblResultado" runat="server" Text="0"></asp:Label></h4>
    </form>
</body>
</html>
