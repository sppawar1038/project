<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="CreationInfraTech.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<!-- //breadcrumbs -->
<!-- mail -->
<br />
<center><img src="img/logo.png" width="500px" height="400px"  class="img-responsive"/></center>



	<div class="mail">
		<div class="container">
			<h3 class="head"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>Contact Us</h3>
			<div class="agile_mail_grids">
				<div class="agile_mail_grid">
					<form action="#" method="post">
						<div class="col-md-6 agile_mail_grid_left">
                            <asp:TextBox ID="txtname" placeholder="Name" runat="server"></asp:TextBox>
                            <asp:TextBox ID="txtphone" placeholder="Phone" runat="server"></asp:TextBox>
							
						</div>
						<div class="col-md-6 agile_mail_grid_left">
							 <asp:TextBox ID="txtemail" placeholder="Email" runat="server"></asp:TextBox>
							<asp:TextBox ID="txtsubject" placeholder="Subject" runat="server"></asp:TextBox>
						</div>
						<div class="clearfix"> </div>
						<asp:TextBox ID="txtmessege" TextMode="MultiLine" placeholder="Messege" runat="server"></asp:TextBox>
                    <asp:Button ID="btnsubmit" runat="server" Text="Submit" onclick="btnsubmit_Click" />
					</form>
				</div>
			</div>
			<div class="agile_mail_grid1">
				<div class="col-md-4 agile_mail_grid1_left">
					<div class="mail_grid1_left1">
						<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
						<h4>Contact By Email</h4>
						<p></p>
						<ul>
							<li>Mail: <a href="mailto:creations.infratech@gmail.com">creations.infratech@gmail.com</a></li>
							
						</ul>
					</div>
				</div>
				<div class="col-md-4 agile_mail_grid1_left">
					<div class="mail_grid1_left1">
						<span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>
						<h4>Contact By Phone</h4>
						<p></p>
						<ul>
							<li>Mobile: +919823716666</li>
                            <li>         +919762180465</li>
						</ul>
					</div>
				</div>
				<div class="col-md-4 agile_mail_grid1_left">
					<div class="mail_grid1_left1">
						<span class="glyphicon glyphicon-home" aria-hidden="true"></span>
						<h4>Looking For Address</h4>
						<p></p>
						<ul>
							<li>Pune Office: 301,Dattleela ,Balewadi ,Pune 400047, Maharashtra</li>
							<li>Reg. off: 264, Gaon Bhag, Patil lane, Sangli 416416, Maharashtra.</li>
                            <li>Mumbai Office: Golfview Apt. Sector 44, Plot 66A ,Seawood(W),Mumbai,Maharashtra.</li>
						</ul>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>



</asp:Content>
