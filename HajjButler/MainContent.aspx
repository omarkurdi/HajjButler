<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainContent.aspx.cs" Inherits="HajjButler.MainContent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .container {
            float: left;
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
    <script type="text/javascript">
        document.getElementById("demo").innerHTML = "Hello JavaScript!";
    </script>
</head>
<body>
    <form id="form1" runat="server" style="align-content: center;">
        <div class="mainDiv">
            <div class="container" onclick="location.href='drink.aspx';">
                <div>
                    <img src="Images/drinking_icon.jpg" alt="Alternate Text" class="imgClass" />
                </div>
                <div>ماء</div>
            </div>
            <div class="container" onclick="location.href='food.aspx';">
                <div>
                    <img src="Images/food_icon.jpg" alt="Alternate Text" class="imgClass" />
                </div>
                <div id="demo">طعام</div>
            </div>
            <div class="container"onclick="location.href='emergency.aspx';">
                <div>
                    <img src="Images/health_icon.jpg" alt="Alternate Text" class="imgClass" />
                </div>
                <div>اسعاف</div>
            </div>
            <div class="container" onclick="location.href='bathrom.aspx';">
                <div>
                    <img src="Images/toilet_icon.jpg" alt="Alternate Text" class="imgClass" />
                </div>
                <div>دورات مياه</div>
            </div>
            <div class="container">
                <div>
                    <img src="Images/police_icon.jpg" alt="Alternate Text" class="imgClass" />
                </div>
                <div>شرطة</div>
            </div>
            <div class="container">
                <div>
                    <img src="Images/lost_icon.jpg" alt="Alternate Text" class="imgClass" />
                </div>
                <div>تائه</div>
            </div>
            <div class="container">
                <div>
                    <img src="Images/map.jpg" alt="Alternate Text" class="imgClass" />
                </div>
                <div>عرض الخريطة</div>
            </div>
            <div class="container">
                <div>
                    <img src="Images/volnteer_icon.jpg" alt="Alternate Text" class="imgClass" />
                </div>
                <div>طلب مساعدة</div>
            </div>
            <div class="container">
                <div>
                    <img src="Images/free_wifi.jpg" alt="Alternate Text" class="imgClass" />
                </div>
                <div>شبكة انترنت</div>
            </div>
            <div class="container">
                <div>
                    <img src="Images/manask_icon.jpg" alt="Alternate Text" class="imgClass" />
                </div>
                <div>المناسك</div>
            </div>
        </div>
    </form>
</body>
</html>
