<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="newUser.aspx.cs" Inherits="HajjButler.newUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 70%;
            margin-left: auto;
            margin-right: auto;
            direction: rtl;
        }

        .auto-style2 {
            width: 158px;
            text-align: left;
        }

        .padding {
            padding-bottom: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="controls" style="display: block; margin-left: auto; margin-right: auto; width: 50%;">
            <br />
            <br />
            <br />

            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">

                        <asp:Label ID="Label1" runat="server" Text="الاسم :"></asp:Label>
                    </td>
                    <td class="padding">
                        <asp:TextBox ID="txtUserName" runat="server" Width="250px" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label2" runat="server" Text="الرقم السري :"></asp:Label>
                    </td>
                    <td class="padding">
                        <asp:TextBox ID="txtPass" runat="server" Width="250px" TextMode="Password" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server" Text="تكرار الرقم السري :"></asp:Label>
                    </td>
                    <td class="padding">
                        <asp:TextBox ID="txtPass02" runat="server" Width="250px" TextMode="Password" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label4" runat="server" Text="اسم الحملة :"></asp:Label>
                    </td>
                    <td class="padding">
                        <asp:TextBox ID="txtCampaign_name" runat="server" Width="250px" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label5" runat="server" Text="رقم الحملة :"></asp:Label>
                    </td>
                    <td class="padding">
                        <asp:TextBox ID="txtCampaign_id" runat="server" Width="250px" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label6" runat="server" Text="اللغة :"></asp:Label>
                    </td>
                    <td class="padding">
                        <asp:DropDownList ID="ddlLang" runat="server" Width="250px">
                            <asp:ListItem>عربي</asp:ListItem>
                            <asp:ListItem>English</asp:ListItem>
                            <asp:ListItem>Urdo</asp:ListItem>
                            <asp:ListItem>Turkish</asp:ListItem>
                            <asp:ListItem>Korean</asp:ListItem>
                            <asp:ListItem>Hindi</asp:ListItem>
                            <asp:ListItem>French</asp:ListItem>
                            <asp:ListItem>German</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label7" runat="server" Text="البلد :"></asp:Label>
                    </td>
                    <td class="padding">
                        <asp:DropDownList ID="ddlcount" runat="server" Width="250px">
                            <asp:ListItem>Afghanistan</asp:ListItem>
                            <asp:ListItem>Albania</asp:ListItem>
                            <asp:ListItem>Algeria</asp:ListItem>
                            <asp:ListItem>Andorra</asp:ListItem>
                            <asp:ListItem Value="Argentina"></asp:ListItem>
                            <asp:ListItem>Saudi Araiba</asp:ListItem>
                            <asp:ListItem>Bahrain</asp:ListItem>
                            <asp:ListItem>Brazil</asp:ListItem>
                            <asp:ListItem>China</asp:ListItem>
                            <asp:ListItem>Colombia</asp:ListItem>
                            <asp:ListItem>Germany</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label8" runat="server" Text="الجنس :"></asp:Label>
                    </td>
                    <td class="padding">
                        <asp:DropDownList ID="ddlGender" runat="server" Width="250px">
                            <asp:ListItem>ذكر</asp:ListItem>
                            <asp:ListItem>انثى</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label9" runat="server" Text="رقم الحدود :"></asp:Label>
                    </td>
                    <td class="padding">
                        <asp:TextBox ID="txtBorder_id" runat="server" Width="250px" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label10" runat="server" Text="رقم الجوال :"></asp:Label>
                    </td>
                    <td class="padding">
                        <asp:TextBox ID="txtMobile_number" runat="server" Width="250px" ></asp:TextBox>
                    </td>
                </tr>

            </table>
            <div style="margin-top: 20px;text-align:center;">
                <asp:Button ID="btnRegister" runat="server" Text="تسجيل" Style="display: block; margin-left: auto; margin-right: auto; width: 50%;"
                    OnClick="btnRegister_Click" />
                <br />
                <asp:Label ID="lblMessage" runat="server" Text="" ForeColor="Black" style="text-align:center;"></asp:Label>
            </div>

        </div>
    </form>
</body>
</html>
