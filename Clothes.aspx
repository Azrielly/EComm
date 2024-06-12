﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Clothes.aspx.vb" Inherits="EComm.Clothes" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>E-Commerce</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"/>
    <style>
        /* Custom CSS */
        /* Body */
        body {
            margin-left: 20px; /* Add margin to the body */
            margin-right: 20px;
            font-family: 'Open Sans', sans-serif;
        }
        /* Navbar */
       .navbar {
            padding: 1rem 0;
            background-color: #333;
            color: #fff;
        }
       .navbar-brand {
            font-size: 1.5rem;
            font-weight: bold;
            color: #fff;
        }
        /* Search Bar */
       .search-form {
            margin-left: auto;
        }
       .search-form input[type="search"] {
            width: 250px;
            padding: 10px;
            border: none;
            border-radius: 10px;
        }
       .product-grid {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }
       .product-container {
            width: 30%;
            margin: 20px;
            padding: 20px;
            border: 1px solid #ddd;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            transition: all 0.3s ease; /* add transition effect */
        }
       .product-container:hover {
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.3);
            transform: translateY(-10px); /* add hover effect */
        }
       .product-image {
            width: 100%;
            height: 150px;
            object-fit: cover;
            border-radius: 10px;
        }
       .product-image img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            border-radius: 10px;
        }
       .product-info {
            padding: 20px;
        }
       .product-info h2 {
            font-size: 18px;
            font-weight: bold;
            margin-bottom: 10px;
        }
       .product-info p {
            font-size: 14px;
            margin-bottom: 10px;
        }
       .add-to-cart {
            background-color: #4CAF50;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 10px;
            cursor: pointer;
        }
       .add-to-cart:hover {
            background-color: #3e8e41;
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="#">E-Commerce</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="Home.aspx">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="About.aspx" runat="server" >About</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Categories
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                        <a class="dropdown-item" href="Clothes.aspx">Clothes</a>
                        <a class="dropdown-item" href="Jackets.aspx">Jackets</a>
                        <a class="dropdown-item" href="Footwear.aspx">Shoes</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">New Arrival</a>
                    </div>
                </li>
            </ul>
            <div class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search"/>
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
            </div>
        </div>
    </nav>

 <div class="product-grid">
  <div class="product-container">
    <div class="product-image">
      <img src="https://cdn.epicstream.com/images/ncavvykf/epicstream/6c7a83709534689f911b9114631c87407191f078-1280x720.jpg?w=800&h=450&auto=format" alt="Product 1 Image"/>
    </div>
    <div class="product-info">
      <h2>Product:Ground Y x JJK</h2>
      <p>Price: ₱3,340</p>
      <p>Rating: 4.8/5</p>
      <button class="add-to-cart">Add to Cart</button>
    </div>
  </div>
  <div class="product-container">
    <div class="product-image">
      <img src="https://media.timeout.com/images/106029429/750/422/image.jpg" alt="Product 2 Image"/>
    </div>
    <div class="product-info">
      <h2>Product:Princess Mononoke x Levi’s</h2>
      <p>Price: ₱4,995</p>
      <p>Rating: 4.9/5</p>
      <button class="add-to-cart">Add to Cart</button>
    </div>
  </div>
  <div class="product-container">
    <div class="product-image">
      <img src="https://image.uniqlo.com/UQ/ST3/AsianCommon/imagesgoods/466149/sub/goods_466149_sub3.jpg?width=494" alt="Product 3 Image"/>
    </div>
    <div class="product-info">
      <h2>Product: Dragon Ball x Uniqlo UT</h2>
      <p>Price: ₱6,225</p>
      <p>Rating: 3.7/5</p>
      <button class="add-to-cart">Add to Cart</button>
    </div>
  </div>
  <div class="product-container">
    <div class="product-image">
      <img src="https://static1.cbrimages.com/wordpress/wp-content/uploads/2024/01/neon-genesis-evangelion-x-seveskig-collaboration-evangelion-s-and-sl-tee-ver-main-visual-002-black.jpg" alt="Product 4 Image"/>
    </div>
    <div class="product-info">
      <h2>Product: EVANGELION x SEVESKIG</h2>
      <p>Price: ₱5,995</p>
      <p>Rating: 4.8/5</p>
      <button class="add-to-cart">Add to Cart</button>
    </div>
  </div>
  <div class="product-container">
    <div class="product-image">
      <img src="https://images.summitmedia-digital.com/preview/images/2019/09/30/Penshoppe-X-Dragon-Ball-Z-Limited-Edition-Collection_Product-20.jpg" alt="Product 5 Image"/>
    </div>
    <div class="product-info">
      <h2>Product: Penshoppe x Dragonball Z</h2>
      <p>Price: ₱4,495</p>
      <p>Rating: 3.8/5</p>
      <button class="add-to-cart">Add to Cart</button>
    </div>
  </div>
  <div class="product-container">
    <div class="product-image">
      <img src="https://img.lazcdn.com/g/shop/9ab893ba06f66db07c80c11e5dc19ab9.jpeg_960x960q80.jpg_.webp" alt="Product 6 Image"/>
    </div>
    <div class="product-info">
      <h2>Product: Oxygn x One Piece</h2>
      <p>Price: ₱5,695</p>
      <p>Rating: 5/5</p>
      <button class="add-to-cart">Add toCart</button>
    </div>
  </div>
</div>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>