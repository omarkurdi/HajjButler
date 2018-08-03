<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bathrom.aspx.cs" Inherits="HajjButler.bathrom" %>

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
</head>
<body>
    <form id="form1" runat="server">
         <div class="mainDiv">
            <div class="container" >
                <div>
                    <img src="Images/if__wheelchair2_2324166.png" alt="Alternate Text" class="imgClass" />
                </div>
                <div>ماء</div>
            </div>
            <div class="container" >
                <div>
                    <img src="Images/if_aiga_nursery_134173.png" alt="Alternate Text" class="imgClass" />
                </div>
                <div id="demo">طعام</div>
            </div>
            <div class="container">
                <div>
                    <img src="Images/if_aiga_toilet_women_134196.png" alt="Alternate Text" class="imgClass" />
                </div>
                <div>اسعاف</div>
            </div>
            <div class="container">
                <div>
                    <img src="Images/if_aiga_toilet_men_134163 (1).png" alt="Alternate Text" class="imgClass" />
                </div>
                <div>دورات مياه</div>
            </div>
           
        </div>
    </form>
</body>
</html>
