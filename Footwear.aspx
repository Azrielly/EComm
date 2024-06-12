<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Footwear.aspx.vb" Inherits="EComm.Footwear" %>

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
      <img src="https://sneakerbardetroit.com/wp-content/uploads/2018/03/fila-pokemon-collection-5.png" alt="Product 1 Image"/>
    </div>
    <div class="product-info">
      <h2>Product:Fila x Pokemon</h2>
      <p>The collaboration features the Fila Court Deluxe silhouette dressed in adorable designs and colors inspired by Pikachu, Bulbasaur, Charmander, Squirtle, and Jigglypuff.</p>
      <p>Price: ₱3,340</p>
      <p>Rating: 4.8/5</p>
      <button class="add-to-cart">Add to Cart</button>
    </div>
  </div>
  <div class="product-container">
    <div class="product-image">
      <img src="https://cms-cdn.thesolesupplier.co.uk/2024/05/naruto-shippuden-x-crocs-classic-clog-itachi-front.jpg" alt="Product 2 Image"/>
    </div>
    <div class="product-info">
      <h2>Product:Crocs x Naruto</h2>
      <p>The Crocs Itachi looks exactly like the famous character. Indeed, you can feel the Akatsuki's rather dark universe through its black base and the little red clouds inscribed on it.</p>
      <p>Price: ₱4,995</p>
      <p>Rating: 4.9/5</p>
      <button class="add-to-cart">Add to Cart</button>
    </div>
  </div>
  <div class="product-container">
    <div class="product-image">
      <img src="https://i2.wp.com/anitrendz.net/news/wp-content/uploads/2024/02/puma-one-piece-whitebeard-pirates-shoes-1.png?ssl=1" alt="Product 3 Image"/>
    </div>
    <div class="product-info">
      <h2>Product: Puma x One Piece</h2>
      <p>Gear up for adventure with PUMA x ONE PIECE. This collab blends PUMA’s classic street style with the island-hopping adventure of One Piece. </p>
      <p>Price: ₱6,225</p>
      <p>Rating: 4.7/5</p>
      <button class="add-to-cart">Add to Cart</button>
    </div>
  </div>
  <div class="product-container">
    <div class="product-image">
      <img src="https://cdn.sanity.io/images/d6wcctii/production/19b7f660892247cfe1b633071f5dbaf3fd99b48d-1070x760.jpg?w=1200&q=80&fit=clip&auto=format" alt="Product 4 Image"/>
    </div>
    <div class="product-info">
      <h2>Product: Onitsuka Tiger x Astroboy</h2>
      <p>Astro Boy remains to be an iconic piece of pop culture in Japan. With this collaboration, Onitsuka Tiger is bringing the original logo and designs of Astro Boy onto its extensive lineup. </p>
      <p>Price: ₱5,995</p>
      <p>Rating: 4.5/5</p>
      <button class="add-to-cart">Add to Cart</button>
    </div>
  </div>
  <div class="product-container">
    <div class="product-image">
      <img src="https://cdn.sanity.io/images/d6wcctii/production/b1c7160498e7300d4fd0d71cf6280a2f56a8caa1-1070x760.jpg?w=1200&q=75&fit=clip&auto=format" alt="Product 5 Image"/>
    </div>
    <div class="product-info">
      <h2>Product: Asics x Naruto Shippuden</h2>
      <p>The shoe is delivered on a special box and features many details like a lace lock with Naruto's scroll, a scratch nodding to Western imagery, a dubrae with the Leaf Village logo and Naruto Uzumaki's logo on the tongue.</p>
      <p>Price: ₱4,495</p>
      <p>Rating: 4.0/5</p>
      <button class="add-to-cart">Add to Cart</button>
    </div>
  </div>
  <div class="product-container">
    <div class="product-image">
      <img src="https://cdn.sanity.io/images/d6wcctii/production/20b84ea160e8af4133460dabe50b1e0f5a3ec610-1070x760.jpg?w=768&q=60&fit=clip&auto=format" alt="Product 6 Image"/>
    </div>
    <div class="product-info">
      <h2>Product: Crocs x Demon Slayer</h2>
      <p>This collection features designs inspired by key characters like Tanjiro, Nezuko, Inosuke, and Zenitsu.</p>
      <p>Price: ₱5,695</p>
      <p>Rating: 4.0/5</p>
      <button class="add-to-cart">Add toCart</button>
    </div>
  </div>
</div>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</body>
</html>