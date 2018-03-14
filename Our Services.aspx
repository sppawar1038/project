<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Our Services.aspx.cs" Inherits="CreationInfraTech.Our_Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<!DOCTYPE html><html class=''>
<head><script src='//production-assets.codepen.io/assets/editor/live/console_runner-079c09a0e3b9ff743e39ee2d5637b9216b3545af0de366d4b9aad9dc87e26bfd.js'></script><script src='//production-assets.codepen.io/assets/editor/live/events_runner-73716630c22bbc8cff4bd0f07b135f00a0bdc5d14629260c3ec49e5606f98fdd.js'></script><script src='//production-assets.codepen.io/assets/editor/live/css_live_reload_init-2c0dc5167d60a5af3ee189d570b1835129687ea2a61bee3513dee3a50c115a77.js'></script><meta charset='UTF-8'><meta name="robots" content="noindex"><link rel="shortcut icon" type="image/x-icon" href="//production-assets.codepen.io/assets/favicon/favicon-8ea04875e70c4b0bb41da869e81236e54394d63638a1ef12fa558a4a835f1164.ico" /><link rel="mask-icon" type="" href="//production-assets.codepen.io/assets/favicon/logo-pin-f2d2b6d2c61838f7e76325261b7195c27224080bc099486ddd6dccb469b8e8e6.svg" color="#111" /><link rel="canonical" href="https://codepen.io/bobbyn/pen/EyBgzk?limit=all&page=77&q=food" />
<link href="https://fonts.googleapis.com/css?family=Pacifico" rel="stylesheet">
<link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css'>
<style class="cp-pen-styles">/* header */

header {
  color: #fff;
  text-align: center;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
  background: #000 url("https://s3-us-west-2.amazonaws.com/s.cdpn.io/185649/sub_header_home_mobile_landscape.jpg") no-repeat center;
  background-size: cover;
  height: 300px;
}

header h1 {
  font-size: 2em;
}

header p {
  font-size: 0.60em;
  margin-top: 10px;
}


/* // header */


/* section */

section {
  background: #fff;
  min-height: 70vh;
}

article {
  text-align: center;
  margin-top: 30px;
}

article img {
  margin: 0 auto;
}

article h2 {
  font-weight: 700;
  font-size: 0.80em;
}

article p {
  margin-top: 10px;
  font-size: 0.70em;
}


/* // section */


/**
 * Media Queries
 **/

@media screen and (min-width: 320px) {
  .container::before {
    color: green;
    position: absolute;
    top: 0;
    left: 0;
    font-weight: 700;
    margin: 5px;
    font-size: 2em;
  }
}

@media screen and (min-width: 480px) {
  .container::before {
    color: maroon;
  }
}

@media screen and (min-width: 620px) {
  .container::before {
    color: orange;
  }
  section {
    display: flex;
    flex-flow: wrap;
    justify-content: space-around;
  }
  article {
    flex-basis: 300px;
  }
  article h2,
  article p {
    margin-top: 15px;
  }
  article h2 {
    font-size: 1em;
  }
  article p {
    font-size: 0.80em;
  }
}

@media screen and (min-width: 810px) {
  .container::before {
    color: black;
  }
  article {
    flex-basis: 200px;
  }
  header {
    background: #000 url("https://s3-us-west-2.amazonaws.com/s.cdpn.io/185649/sub_header_home.jpg") no-repeat top;
    background-size: cover;
/*     background-position: left top; */
  }
  header h1 {
    font-size: 2.8em;
  }
  header p {
    font-size: 0.9em;
  }
}

@media screen and (min-width: 1400px) {
  .container::before {
    content: "1400px";
    color: red;
  }
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
body {
    background: #000 url("http://cdn.pcwallart.com/images/restaurant-outside-wallpaper-1.jpg") no-repeat center;
  }
  .container {
    width: 90%;
    margin: 0 auto;
  }
}</style></head><body>
<div class="container">
  <header>
    <h1>Our Services</h1>
    <p></p>
  </header>
  <section>
    <article>
      <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/185649/icon_home_1.svg" alt="" />
      <h2>Search by Address</h2>
      <p>"Good Service is Good Business"</p>
    </article>
    <article>
 <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/185649/icon_home_2.svg" alt="" />
      <h2>Search by Address</h2>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing</p>
    </article>
    <article>
     <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/185649/icon_home_3.svg" alt="" />
      <h2>Search by Address</h2>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing</p>
    </article>
    <article>
     <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/185649/icon_home_4.svg" alt="" />
      <h2>Search by Address</h2>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing</p>
    </article>
  </section>
</div>
<script src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js'></script>
</body>
</asp:Content>
