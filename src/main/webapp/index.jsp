<title>ShopZone - Online Store</title>

<style>
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
    }

    body {
        font-family: Arial, Helvetica, sans-serif;
        background: #f7f8fc;
        color: #222;
    }

    /* Navbar */
    .navbar {
        background: #111827;
        color: white;
        padding: 18px 7%;
        display: flex;
        align-items: center;
        justify-content: space-between;
        position: sticky;
        top: 0;
        z-index: 100;
    }

    .logo {
        font-size: 26px;
        font-weight: bold;
        color: #38bdf8;
    }

    .nav-links {
        display: flex;
        gap: 25px;
        list-style: none;
    }

    .nav-links a {
        color: white;
        text-decoration: none;
        font-size: 15px;
    }

    .nav-links a:hover {
        color: #38bdf8;
    }

    .cart {
        background: #38bdf8;
        color: #111827;
        padding: 9px 15px;
        border-radius: 20px;
        font-weight: bold;
    }

    /* Hero */
    .hero {
        min-height: 400px;
        padding: 80px 7%;
        display: flex;
        align-items: center;
        justify-content: space-between;
        background: linear-gradient(120deg, #dbeafe, #f0f9ff);
    }

    .hero-text {
        max-width: 550px;
    }

    .hero-text h1 {
        font-size: 50px;
        line-height: 1.1;
        margin-bottom: 20px;
        color: #111827;
    }

    .hero-text h1 span {
        color: #0284c7;
    }

    .hero-text p {
        font-size: 18px;
        color: #64748b;
        margin-bottom: 30px;
    }

    .shop-now {
        display: inline-block;
        background: #0284c7;
        color: white;
        padding: 14px 28px;
        border-radius: 7px;
        text-decoration: none;
        font-weight: bold;
    }

    .shop-now:hover {
        background: #0369a1;
    }

    .hero-image {
        font-size: 150px;
    }

    /* Categories */
    .categories {
        padding: 45px 7%;
        text-align: center;
    }

    .categories h2,
    .products h2 {
        font-size: 30px;
        margin-bottom: 30px;
    }

    .category-container {
        display: flex;
        justify-content: center;
        gap: 20px;
        flex-wrap: wrap;
    }

    .category {
        background: white;
        width: 160px;
        padding: 25px 15px;
        border-radius: 12px;
        box-shadow: 0 3px 12px rgba(0,0,0,0.08);
        transition: 0.3s;
    }

    .category:hover {
        transform: translateY(-5px);
    }

    .category-icon {
        font-size: 40px;
        margin-bottom: 10px;
    }

    /* Products */
    .products {
        padding: 45px 7%;
    }

    .product-grid {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(230px, 1fr));
        gap: 25px;
    }

    .product-card {
        background: white;
        border-radius: 12px;
        overflow: hidden;
        box-shadow: 0 4px 15px rgba(0,0,0,0.08);
        transition: 0.3s;
        position: relative;
    }

    .product-card:hover {
        transform: translateY(-7px);
        box-shadow: 0 8px 20px rgba(0,0,0,0.15);
    }

    .discount {
        position: absolute;
        top: 12px;
        left: 12px;
        background: #ef4444;
        color: white;
        padding: 6px 10px;
        border-radius: 5px;
        font-size: 12px;
        font-weight: bold;
    }

    .product-image {
        height: 210px;
        background: #f1f5f9;
        display: flex;
        justify-content: center;
        align-items: center;
        font-size: 85px;
    }

    .product-info {
        padding: 20px;
    }

    .product-info h3 {
        margin-bottom: 8px;
    }

    .rating {
        color: #f59e0b;
        margin-bottom: 10px;
    }

    .price {
        font-size: 21px;
        font-weight: bold;
        color: #0284c7;
        margin-bottom: 15px;
    }

    .old-price {
        color: #94a3b8;
        text-decoration: line-through;
        font-size: 14px;
        margin-left: 8px;
    }

    .add-cart {
        width: 100%;
        border: none;
        background: #111827;
        color: white;
        padding: 11px;
        border-radius: 6px;
        cursor: pointer;
        font-weight: bold;
    }

    .add-cart:hover {
        background: #0284c7;
    }

    /* Offer */
    .offer {
        margin: 30px 7%;
        padding: 40px;
        text-align: center;
        border-radius: 15px;
        background: linear-gradient(120deg, #0ea5e9, #2563eb);
        color: white;
    }

    .offer h2 {
        font-size: 32px;
        margin-bottom: 10px;
    }

    .offer p {
        margin-bottom: 20px;
    }

    .offer-btn {
        display: inline-block;
        background: white;
        color: #2563eb;
        padding: 12px 25px;
        border-radius: 6px;
        text-decoration: none;
        font-weight: bold;
    }

    /* Footer */
    footer {
        background: #111827;
        color: #cbd5e1;
        padding: 35px 7%;
        margin-top: 50px;
        text-align: center;
    }

    footer h3 {
        color: #38bdf8;
        margin-bottom: 10px;
    }

    /* Mobile */
    @media (max-width: 768px) {

        .navbar {
            flex-direction: column;
            gap: 15px;
        }

        .nav-links {
            gap: 12px;
        }

        .hero {
            text-align: center;
            flex-direction: column;
            gap: 30px;
        }

        .hero-text h1 {
            font-size: 38px;
        }

        .hero-image {
            font-size: 90px;
        }
    }
</style>
