<%@ Page Title="" Language="C#" MasterPageFile="~/Capcart.Master" AutoEventWireup="true" CodeBehind="furniture.aspx.cs" Inherits="Capcart_Online_Store.furniture" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script type="text/javascript" src="js/jquery.shop.js"></script>
  <link rel="stylesheet" href="css/style.css" media="screen" type="text/css" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
    <link href="productcard.css" rel="stylesheet" />
    <div class="container">
      <div class="row">
        <div class="col-sm-3">
             <div class="card">
            <img src="fur1.jpg" alt="office" style="width:100%">
         <h1 id="name">Wonder Office</h1>
         <p class="price" >&#x20b9; 150000</p>
        <p>Office furniture online at low prices in India. Shop from a wide range of modern office furniture designs in chairs, cabinets & tables.</p>
        <p><button class="btn-success ">Add to Cart</button></p>
      </div>
      </div>
          <div class="col-sm-3">

             <div class="card">
            <img src="fur2.jpg" alt="Executive Chair" style="width:100%">
         <h1>Executive Chair</h1>
         <p class="price">&#x20b9;4999</p>
        <p>Office furniture online at low prices in India. Shop from a wide range of modern office furniture designs in chairs, cabinets & tables. </p>
        <p><button class="btn btn-success" type="submit" value="Add to cart" >Add to Cart</button></p>
      </div>
      </div>
          <div class="col-sm-3">

             <div class="card">
            <img src="fur3.jpg" alt="Executive Chair in Brown Leatherette" style="width:100%">
         <h1>Executive Chair in Brown Leatherette</h1>
         <p class="price">&#x20b9; 6999</p>
        <p>Office furniture online at low prices in India. Shop from a wide range of modern office furniture designs in chairs, cabinets & tables. </p>
        <p><button class="btn btn-success" type="submit" value="Add to cart" >Add to Cart</button></p>
      </div>
      </div>
             <div class="col-sm-3">
           

             <div class="card">
            <img src="fur4.jpg" alt="Executive Chair in Dark Brown" style="width:100%">
         <h1>Executive Chair in Dark Brown</h1>
         <p class="price">&#x20b9;7999</p>
        <p>Office furniture online at low prices in India. Shop from a wide range of modern office furniture designs in chairs, cabinets & tables. </p>
        <p><button class="btn-success">Add to Cart</button></p>
      </div>
      </div>
     </div>
    </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
