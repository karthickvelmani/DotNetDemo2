<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="form1.aspx.cs" Inherits="DotNetDemo2.form1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <b>WELCOME !!!  SIMPLE Multiplication !!!</b>
        </div>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Enter &quot;a&quot; value:"></asp:Label>
            <asp:TextBox ID="value1" runat="server" Height="22px" style="margin-left: 18px; margin-top: 38px" Width="144px" MaxLength="100" TextMode="Number"></asp:TextBox>
        </p>
        <asp:Label ID="Label2" runat="server" Text="Enter &quot;b&quot; value:"></asp:Label>
        <asp:TextBox ID="value2" runat="server" Height="23px" style="margin-left: 18px; margin-bottom: 0px" Width="143px" MaxLength="100" TextMode="Number"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Multiply" Width="128px" OnClick="Button1_Click1" Height="35px" style="margin-left: 27px; margin-top: 0px" />
        <asp:TextBox ID="value3" runat="server" Height="29px" Width="106px" OnTextChanged="value3_TextChanged" style="margin-left: 94px; margin-top: 0px"></asp:TextBox>
        </p>
        
    </form>
</body>
</html>

