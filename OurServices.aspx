<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="OurServices.aspx.cs" Inherits="CreationInfraTech.OurServices" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>

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
    style="320px";
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
    style="480px";
    color: maroon;
  }
}

@media screen and (min-width: 620px) {
  .container::before {
    style="620px";
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
    style= "810px";
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
    style="1400px";
    color: red;
  }
  body {
    background: #000 url("http://cdn.pcwallart.com/images/restaurant-outside-wallpaper-1.jpg") no-repeat center;
  }
  .container {
    width: 90%;
    margin: 0 auto;
  }</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container">
  <header>
    <h1>Our Services</h1>
  </header>
  <section>
    <article>
      <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/185649/icon_home_1.svg" alt="" />
      <h2>Stake – Out Surveys</h2>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing</p>
    </article>
    <article>
 <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/185649/icon_home_2.svg" alt="" />
      <h2>Plane Table Surveys</h2>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing</p>
    </article>
    <article>
     <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/185649/icon_home_3.svg" alt="" />
      <h2>Contour Surveys</h2>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing</p>
    </article>
    <article>
     <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/185649/icon_home_4.svg" alt="" />
      <h2>Line Out Surveys</h2>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing</p>
    </article>
  </section>
</div>
<script src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js'></script>
</body></html>
</asp:Content>

