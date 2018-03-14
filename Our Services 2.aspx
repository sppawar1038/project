<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="Our Services 2.aspx.cs" Inherits="CreationInfraTech.Our_Services_2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
    @import url('https://fonts.googleapis.com/css?family=Josefin+Sans:100,300,400,600,700');

body{
    background: #f2f2f2;
    font-family: 'Josefin Sans', sans-serif;
}

h3{
     font-family: 'Josefin Sans', sans-serif;
}

.box{
    padding:60px 0px;
}

.box-part{
    background:#FFF;
    border-radius:10px;
    padding:60px 10px;
    margin:30px 0px;
}

.box-part:hover{
      background:#4183D7;
}

.box-part:hover .fa , .box-part:hover .title , .box-part:hover .text ,.box-part:hover a{
    color:#FFF;
    -webkit-transition: all 1s ease-out;
    -moz-transition: all 1s ease-out;
   -o-transition: all 1s ease-out;
    transition: all 1s ease-out;
}

.text{
    margin:20px 0px;
}

.fa{
     color:#4183D7;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">

<div class="box">
    <div class="container">
    <h1>Our Services</h1>
        <br />
            <h4>What we do . .  .   .</h2>
     	<div class="row">
			 
			    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
               
					<div class="box-part text-center">
                        
                        <i class="" aria-hidden="true"></i>
                        
						<div class="title">
							<h3>Stake – Out Surveys</h3>
						</div>
                        
						<div class="text">
							<span> Stake-Out Survey performed to ensure a project is built according to engineering and architecture design plans.</span>
						</div>
                        
					 </div>
				</div>	 
				
				 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
               
					<div class="box-part text-center">
					    
					    <i class="" aria-hidden="true"></i>
                    
						<div class="title">
							<h3>Contour and Detail Surveys</h3>
						</div>
                        
						<div class="text">
							<span>Contour surveys are a graphical representation of the land.<br />They show the degree of slope on a site.</span>
						</div>
                        
					 </div>
				</div>	 
				
				 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
               
					<div class="box-part text-center">
                        
                        <i class="" aria-hidden="true"></i>
                        
						<div class="title">
							<h3>Line Out Surveys</h3>
						</div>
                        
						<div class="text">
							<span>Systematic sampling technique used on land surfaces for laying out sample plots within a rectangular grid.</span>
						</div>
                        
					 </div>
				</div>	 
				
				<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
               
					<div class="box-part text-center">
                        
                        <i class="" aria-hidden="true"></i>
                        
						<div class="title">
							<h3>Demarcation Survey</h3>
						</div>
                        
						<div class="text">
							<span>Boundary demarcation<br />
                                  Centre Line Marking<br />
                                   Detailed Measuring 
</span>
						</div>
                        
					 </div>
				</div>	 
				
				 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
               
					<div class="box-part text-center">
					    
					    <i class="" aria-hidden="true"></i>
                    
						<div class="title">
							<h3>Plane Table Surveys</h3>
						</div>
                        
						<div class="text">
							<span>Fieldwork and plotting work are done simultaneously, and no office work is necessarily required.</span>
						</div>
                        
					 </div>
				</div>	 
				
				 <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
               
					<div class="box-part text-center">
                        
                        <i class="" aria-hidden="true"></i>
                        
						<div class="title">
							<h3>Earthwork and Quantity Surveys</h3>
						</div>
                        
						<div class="text">
							<span>Calculate earthwork quantity for excavation with the help of licensed softwere</span>
						</div>
                        
					 </div>
				</div>
		
		</div>		
    </div>
</div>
</asp:Content>
