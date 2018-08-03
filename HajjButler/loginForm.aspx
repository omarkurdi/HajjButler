<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginForm.aspx.cs" Inherits="HajjButler.loginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="text-align:center; margin-top:50px;">الدخول</h1>
        </div>
    
            <div id="controls" style="display: block;
    margin-left: auto;
    margin-right: auto;
    width: 50%;">
           <br />
           <br />
           <br />

            <table style="display: block;
    margin-left: auto;
    margin-right: auto;
    width: 65%;">
                <tr >
                    <td class="auto-style2">

            <asp:Label ID="Label3" runat="server" Text="user :"></asp:Label>
                    </td>
                    <td>
            <asp:TextBox ID="txtUser" runat="server" style="margin-left:10px;"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
             <asp:Label ID="Label4" runat="server" Text="password :"></asp:Label>
                    </td>
                    <td>
            <asp:TextBox ID="txtPass" runat="server" style="margin-left:10px;" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
               
            </table>
            <div style="
               display: block;
    margin-left: auto;
    margin-right: auto; text-align:center;" >
            <asp:Button ID="btnLogin" runat="server" Text="Login" style="display: block;
    margin-left: auto;
    margin-right: auto;
    width: 50%;" OnClick="btnLogin0_Click" />
            <asp:HyperLink ID="hlNewUser0" runat="server" NavigateUrl="~/newUser.aspx">New User ?</asp:HyperLink>
                <br />
                <br />
                <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
                </div>
            
        </div>
    </form>
</body>
</html>
