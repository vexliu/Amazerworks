<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Amazerworks._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Amazerworks</title>
    <link rel="Stylesheet" type="text/css" href="./bootstrap/css/bootstrap.min.css" />
    <link rel="Stylesheet" type="text/css" href="./css/main.css" />
    <link rel="Stylesheet" type="text/css" href="./css/default.css" />
    <!-- bootstrap -->
    <script src="./js/jquery-1.10.2.js"></script>
    <script src="./bootstrap/js/bootstrap.js"></script> 
</head>
<body>
    <form id="form1" runat="server">
        
    <div id="head"><img src="./image/homepage/logo.png" />
        <div id="phone"><img src="./image/homepage/phonenumber.png" />
        </div>
    </div>
    
    <div id="title" class="col-xs-12 col-md-8 col-md-offset-2">
        <div class="col-xs-4 col-sm-2">訂製流程</div>
        <div class="col-xs-4 col-sm-2">款式選擇</div>
        <div class="col-xs-4 col-sm-2">印刷價格</div>
        <div class="col-xs-4 col-sm-2">預約打樣</div>
        <div class="col-xs-4 col-sm-2">關於我們</div>
        <div class="col-xs-4 col-sm-2">常見問題</div>
    </div>
    <div class="row">
        <div id="slides" class="col-xs-12 col-md-12">
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                </ol>
                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="./image/homepage/111.png" alt="">
                         <a href="*"><img id="main_button" src="./image/homepage/icon.png" /></a>
                    </div>
                    <div class="item">
                        <img src="./image/homepage/223.png" alt="">
                    </div>
                    <div class="item">
                        <img src="./image/homepage/3333.png" alt="">
                    </div>
                </div>

                   

              <!-- Controls -->
              <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
              </a>
              <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
              </a>
            </div>
        </div>
    </div>
    
    <div id="icon" class="xs-invisble"</div>
    <hr />
    <div class="row">
        <div id="footer" class="col-xs-12 col-md-8 col-md-offset-3">
            <div id="call" class="col-xs-3 col-md-2">
            <h4>Call center<br /></h4>
                <p>+886-2-2226-2875<br />
                09:00-18:00<br />
                lunch 12:00-13:00<br /></p>
                <p class="link"><a href="*"><img src="./image/homepage/facebook.png" /></a>
                                <a href="*"><img src="./image/homepage/twitter.png" /></a>
                                <a href="*"><img src="./image/homepage/instagram.png" /></a>
                </p>
            </div>
            <div id="service" class="col-xs-3 col-md-2">
            <h4>SERVICES<br /></h4>
                <a href="*">＞客製印刷</a><br />
                <a href="*">＞廠商代工</a><br />
                <a href="*">＞團體訂做</a><br />
                <a href="*">＞品牌合作</a>
            </div>
            <div id="collaboratin" class="col-xs-3 col-md-2">
            <h4>COLLABORATIN BRAND</h4>
                <a href="*">＞YEEELO</a></p>
                <a href="*">＞WONDER-WORKSHOP</a></p>
                <a href="*">＞FANDORA SHOP</a></p>
                <a href="*">＞CREEPS</a></p>
            </div>
            <div id="add" class="col-xs-3 col-md-3">
            <h4>COMPANY</h4>
            <p>公司名稱:辰竑創新股份有限公司<br />
               地址:新北市中和區員山路504號4樓-9<br />
               Copyright © 2014 Chen-Hong Innovation Inc.<br />
               All Rights Reserved.<br />
               E-mail:amazertw@gmail.com</p>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
