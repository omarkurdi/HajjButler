<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="newUser.aspx.cs" Inherits="HajjButler.newUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 70%;
            margin-left:auto;
            margin-right:auto;
        }
        .auto-style2 {
            width: 195px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <div id="controls" style="       display: block;
    margin-left: auto;
    margin-right: auto;
    width: 50%;">
           <br />
           <br />
           <br />

            <table class="auto-style1">
                <tr >
                    <td class="auto-style2">

            <asp:Label ID="Label1" runat="server" Text="user :"></asp:Label>
                    </td>
                    <td>
            <asp:TextBox ID="txtUser" runat="server" style="margin-left:10px;"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
             <asp:Label ID="Label2" runat="server" Text="password :"></asp:Label>
                    </td>
                    <td>
            <asp:TextBox ID="txtPass" runat="server" style="margin-left:10px;"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
           <asp:Label ID="Label3" runat="server" Text="repate password :"></asp:Label>
                    </td>
                    <td>
            <asp:TextBox ID="txtPass02" runat="server" style="margin-left:10px;"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
           <asp:Label ID="Label4" runat="server" Text="user type :"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="186px" style="margin-left:10px;">
                            <asp:ListItem Selected="True">type1</asp:ListItem>
                            <asp:ListItem>type2</asp:ListItem>
                            <asp:ListItem>type3</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
               
            </table>
            <div style="margin-top:20px;"><asp:Button ID="btnRegister" runat="server" Text="Register" style="       display: block;
    margin-left: auto;
    margin-right: auto;
    width: 50%;" OnClick="btnRegister_Click" /></div>
            
        </div>
    </form>
</body>
</html>
