<style>
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
        font-family: Arial, sans-serif;
    }

    body {
        background-color: #f5f5f5;
        color: #333;
    }

    header {
        background-color: #222;
        color: white;
        padding: 20px 50px;
        display: flex;
        justify-content: space-between;
        align-items: center;
    }

    header h1 {
        color: #ff9800;
    }

    nav a {
        color: white;
        text-decoration: none;
        margin-left: 25px;
    }

    nav a:hover {
        color: #ff9800;
    }

    .hero {
        background: linear-gradient(135deg, #ff9800, #ff5722);
        color: white;
        text-align: center;
        padding: 70px 20px;
    }

    .hero h2 {
        font-size: 42px;
        margin-bottom: 15px;
    }

    .hero p {
        font-size: 20px;
        margin-bottom: 25px;
    }

    .shop-btn {
        display: inline-block;
        background-color: white;
        color: #ff5722;
        padding: 12px 25px;
        text-decoration: none;
        border-radius: 5px;
        font-weight: bold;
    }

    .shop-btn:hover {
        background-color: #222;
        color: white;
    }

    .products {
        padding: 40px 50px;
    }

    .products h2 {
        text-align: center;
        margin-bottom: 30px;
    }

    .product-container {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
        gap: 25px;
    }

    .product {
        background-color: white;
        border-radius: 10px;
        padding: 20px;
        text-align: center;
        box-shadow: 0 3px 10px rgba(0,0,0,0.1);
    }

    .product .image {
        background-color: #eee;
        height: 180px;
        display: flex;
        justify-content: center;
        align-items: center;
        font-size: 60px;
        border-radius: 8px;
        margin-bottom: 15px;
    }

    .product h3 {
        margin-bottom: 10px;
    }

    .price {
        color: #e65100;
        font-size: 20px;
        font-weight: bold;
        margin-bottom: 15px;
    }

    .cart-btn {
        background-color: #ff9800;
        color: white;
        border: none;
        padding: 10px 20px;
        border-radius: 5px;
        cursor: pointer;
    }

    .cart-btn:hover {
        background-color: #e65100;
    }

    footer {
        margin-top: 40px;
        background-color: #222;
        color: white;
        text-align: center;
        padding: 20px;
    }
</style>
