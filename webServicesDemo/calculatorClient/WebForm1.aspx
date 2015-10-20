<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="calculatorClient.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <table style="font-family: arial">
            <tr>
                <td>
                    <b>First Number</b>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>

            </tr>
             <tr>
                <td>
                    <b>Second Number</b>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>

            </tr>
            <tr>
                <td>
                    <b>Result Number</b>
                </td>
                <td>
                    <asp:Label ID="Lblresult" runat="server"></asp:Label>
                </td>

            </tr>
           

            <tr>
                <td colspan="2">
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" />
                </td>
            </tr>
           

        </table>


    </form>
</body>
</html>
