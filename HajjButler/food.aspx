<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="food.aspx.cs" Inherits="HajjButler.drink" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .container {
            
            margin-left: 20px;
            margin-bottom: 20px;
            text-align: center;
            border: 5px solid black;
            border-radius: 20px;
            padding: 20px;
            font-size: 36px;
        }

        .margin_left {
            margin-left: 20px;
        }

        .imgClass {
            width: 350px;
            height: 350px;
        }

        .mainDiv {
            width: 840px;
            margin-left: auto;
            margin-right: auto;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width:50%; margin:0 auto;">
          <div class="container" onclick="location.href='portable-display-stands.html';"">
                <div>
                    <img src="Images/free_water_icon.jpg" alt="Alternate Text" class="imgClass" />
                </div>
                <div>طعام مجاني</div>
            </div>
             <div class="container" onclick="location.href='portable-display-stands.html';"">
                <div>
                    <img src="Images/paid_icon.jpg" alt="Alternate Text" class="imgClass" />
                </div>
                <div>طعام مدفوع</div>
            </div>
        </div>
    </form>
</body>
</html>
