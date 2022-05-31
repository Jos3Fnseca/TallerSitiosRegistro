<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="Registro.Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="EstilosTarj.css" rel="stylesheet" />
    <link href="Estilos.css" rel="stylesheet" />
        <title>Registro</title>
   
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
   
</head>
<body>
<div>
    <fieldset>
               <h1>Por favor ingrese los datos solicitados</h1>

        <form runat="server" class="form">

                        <table class="auto-style1">
                            <tr>
                                <td>
                        <asp:Label ID="lblID" runat="server" Text="Nombre"></asp:Label>
                                </td>
                                <td>
                        <asp:TextBox  ID="txtID" runat="server" CssClass="Estilos.css" ></asp:TextBox>
     
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                        <asp:Label ID="lblNombre" runat="server" Text="Apellidos"></asp:Label>
                                </td>
                                <td>
                        <asp:TextBox ID="txtNombre" runat="server" ></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                        <asp:Label ID="lblContra" runat="server" Text="Correo"></asp:Label>
                                </td>
                                <td>
                        <asp:TextBox  ID="txtContra" runat="server"  ></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
            <asp:Button ID="Btnregistro" runat="server" Text="Registrar" CssClass="btnregistro" OnClick="Btnregistro_Click"  />
            <asp:Label ID="lblerror" runat="server"></asp:Label>
   
            </form>
        </fieldset>&nbsp;
    </div>
    


</body>
</html>
