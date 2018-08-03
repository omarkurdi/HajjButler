<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mainPage.aspx.cs" Inherits="HajjButler.mainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 629px;
            height: 715px;
            display: block;
    margin-left: auto;
    margin-right: auto;
    width: 50%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <div >
            <div style ="width:100%; text-align: center;">
                <h1>Hajj Butler</h1> 
            </div>
        </div>
        <br />
        <asp:HyperLink ID="hlToLogin" runat="server" style="margin-left:auto; margin-right:auto; width:60px; display:block; " NavigateUrl="~/loginForm.aspx">Login</asp:HyperLink>
        <div style="position:center;">
            <asp:Image class="auto-style1" ID="Image1" runat="server" ImageUrl="Images/main.jpg"  />

        </div>
        
    </form>
</body>
</html>
