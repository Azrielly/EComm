<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="About.aspx.vb" Inherits="EComm.About" %>

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

<body>
    <form id="form1" runat="server">
        <div>
            <h1>hello</h1>
        </div>
    </form>
</body>
</html>
