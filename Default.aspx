<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Debug="true" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script src="https://apis.google.com/js/platform.js" async defer></script>
<meta name="google-signin-client_id" content="779508435556-4277cmau6emfp4f88ja5jbnp4e2pof9p.apps.googleusercontent.com" />
<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">

    <title>Weird</title>
    <script type="text/javascript" language="javascript">
        function SetRefresh()
        {
        // Because this code is only fired on the client via 
        // the Submit button, page refreshes (F5) won't call it
        var o = document.getElementById('__REFRESHSTAMP');
        var i = Number(o.value);
        i++;
        o.value = i;
        }
    </script>
    <script type="text/javascript" language="javascript">
        function onSignIn(googleUser) {
            var profile = googleUser.getBasicProfile();
            console.log('ID: ' + profile.getId());
            console.log('Name: ' + profile.getName());
            console.log('Image URL: ' + profile.getImageUrl());
            console.log('Email: ' + profile.getEmail());
        }
    </script>
    <style type="text/css" media="screen">
	@import url( StyleSheet.css );
    </style>
</head>
<body>
  <header>
      <div class="banner">
      </div>
    <div class="nav">
      <ul>
        <li class="home"><a href="Default.aspx" class="active">home</a></li>
        <li class="music"><a href="MusicPage.aspx">music</a></li>
        <li class="podcast"><a href="PodcastPage">podcast</a></li>
        <li class="video"><a href="VideoPage">video</a></li>
        <li class="about"><a href="#about">about</a></li>         
        <div class="g-signin2" data-onsuccess="onSignIn" data-prompt="select_account"></div>
        <!--<li class="login"><a href="WebLogin.aspx">login</a></li>-->
      </ul>
    </div>
  </header>
     <div id="main-content">
        <div class="slideshow-container">
            <div class="mySlides fade">
            <img src="https://scontent.xx.fbcdn.net/v/t1.0-9/13315392_865312350247117_4874539500840371879_n.jpg?oh=a10c5ab48fa90afb954dd513350dccbf&oe=589D8B5E" style="width:100%"/>
            <div class="text">Weird Podcast</div>
        </div>

            <div class="mySlides fade">
            <img src="https://scontent.xx.fbcdn.net/v/t1.0-9/14670702_970150963096588_4654320712670816913_n.jpg?oh=70f15016bf3319c0d3841e66cdc67ad7&oe=58972DE9" style="width:100%"/>
            <div class="text">Get yer cat patch today!</div>
        </div>

        <div class="mySlides fade">
            <img src="https://scontent.xx.fbcdn.net/v/t1.0-9/14716155_968713789906972_420219982913175617_n.jpg?oh=25e1149385fac934b8a8d4d75dd3feea&oe=5894443C" style="width:100%"/>
            <div class="text">Talk to us!</div>
        </div>

        <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
        <a class="next" onclick="plusSlides(1)">&#10095;</a>
    </div>
<br/>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
</div>
    </div>
    <div name= "about" id="about">
        We are Weird. We like music and art.<br/>
        mfweird@gmail.com<br/>
        Facebook/Twitter/Instagram
    </div>
</body>
</html>