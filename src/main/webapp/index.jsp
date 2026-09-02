<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="description" content="ShopNow - Modern E-commerce Store" />
  <title>ShopNow | E-commerce Store</title>

  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: Arial, Helvetica, sans-serif;
      background: #f7f8fa;
      color: #222;
    }

    a {
      text-decoration: none;
      color: inherit;
    }

    button {
      cursor: pointer;
      border: none;
    }

    /* Navbar */
    .navbar {
      background: #ffffff;
      padding: 18px 7%;
      display: flex;
      align-items: center;
      justify-content: space-between;
      gap: 25px;
      position: sticky;
      top: 0;
      z-index: 100;
      box-shadow: 0 2px 12px rgba(0, 0, 0, 0.06);
    }

    .logo {
      font-size: 26px;
      font-weight: 800;
      color: #635bff;
    }

    .nav-links {
      display: flex;
      gap: 25px;
      list-style: none;
    }

    .nav-links a {
      font-size: 15px;
      color: #444;
      transition: 0.2s;
    }

    .nav-links a:hover {
      color: #635bff;
    }

    .search-box {
      flex: 1;
      max-width: 420px;
      display: flex;
      background: #f2f3f5;
      border-radius: 10px;
      overflow: hidden;
    }

    .search-box input {
      width: 100%;
      border: none;
      outline: none;
      background: transparent;
      padding: 12px 15px;
      font-size: 14px;
    }

    .search-box button {
      padding: 0 17px;
      background: #635bff;
      color: white;
    }

    .cart {
      position: relative;
      font-size: 24px;
    }

    .cart-count {
      position: absolute;
      top: -9px;
      right: -10px;
      background: #ff4757;
      color: white;
      font-size: 11px;
      min-width: 18px;
      height: 18px;
      border-radius: 50%;
      display: flex;
      align-items: center;
      justify-content: center;
    }

    /* Hero */
    .hero {
      margin: 35px auto;
      width: 86%;
      min-height: 390px;
      border-radius: 24px;
      padding: 55px;
      display: flex;
      align-items: center;
      background: linear-gradient(135deg, #635bff, #8b5cf6);
      color: white;
      overflow: hidden;
    }

    .hero-content {
      max-width: 550px;
    }

    .hero h1 {
      font-size: 50px;
      line-height: 1.1;
      margin-bottom: 20px;
    }

    .hero p {
      font-size: 18px;
      line-height: 1.6;
      margin-bottom: 28px;
      opacity: 0.9;
    }

    .hero-btn {
      padding: 14px 25px;
      border-radius: 9px;
      background: white;
      color: #635bff;
      font-weight: bold;
      font-size: 15px;
    }

    /* Categories */
    .section {
      width: 86%;
      margin: 50px auto;
    }

    .section-header {
      display: flex;
      justify-content: space-between;
      align-items: center;
      margin-bottom: 22px;
    }

    .section-header h2 {
      font-size: 28px;
    }

    .categories {
      display: grid;
      grid-template-columns: repeat(5, 1fr);
      gap: 15px;
    }

    .category {
      background: white;
      padding: 22px 10px;
      text-align: center;
      border-radius: 14px;
      transition: 0.25s;
      border: 1px solid #eee;
    }

    .category:hover {
      transform: translateY(-4px);
      box-shadow: 0 8px 25px rgba(0, 0, 0, 0.08);
    }

    .category-icon {
      font-size: 34px;
      margin-bottom: 10px;
    }

    .category p {
      font-weight: 600;
    }

    /* Products */
    .products {
      display: grid;
      grid-template-columns: repeat(4, 1fr);
      gap: 22px;
    }

    .product {
      background: white;
      border-radius: 16px;
      overflow: hidden;
      border: 1px solid #eee;
      transition: 0.25s;
    }

    .product:hover {
      transform: translateY(-5px);
      box-shadow: 0 10px 30px rgba(0, 0, 0, 0.09);
    }

    .product-image {
      height: 230px;
      background: #f1f3f6;
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 80px;
    }

    .product-info {
      padding: 18px;
    }

    .product-category {
      color: #777;
      font-size: 12px;
      margin-bottom: 8px;
    }

    .product h3 {
      font-size: 17px;
      margin-bottom: 10px;
    }

    .rating {
      color: #f59e0b;
      font-size: 14px;
      margin-bottom: 12px;
    }

    .price-row {
      display: flex;
      align-items: center;
      justify-content: space-between;
    }

    .price {
      font-size: 19px;
      font-weight: 700;
    }

    .add-btn {
      background: #635bff;
      color: white;
      padding: 9px 13px;
      border-radius: 8px;
      font-size: 13px;
      font-weight: 600;
    }

    .add-btn:hover {
      background: #5048e5;
    }

    /* Newsletter */
    .newsletter {
      background: #111827;
      color: white;
      padding: 45px;
      border-radius: 20px;
      text-align: center;
    }

    .newsletter h2 {
      font-size: 30px;
      margin-bottom: 10px;
    }

    .newsletter p {
      color: #bfc5d1;
      margin-bottom: 22px;
    }

    .newsletter-form {
      max-width: 500px;
      margin: auto;
      display: flex;
      gap: 10px;
    }

    .newsletter-form input {
      flex: 1;
      padding: 13px;
      border-radius: 8px;
      border: none;
      outline: none;
    }

    .newsletter-form button {
      padding: 13px 20px;
      border-radius: 8px;
      background: #635bff;
      color: white;
      font-weight: bold;
    }

    /* Footer */
    footer {
      margin-top: 60px;
      background: #ffffff;
      padding: 45px 7%;
      border-top: 1px solid #eee;
    }

    .footer-grid {
      display: grid;
      grid-template-columns: 2fr 1fr 1fr 1fr;
      gap: 35px;
    }

    .footer-column h3 {
      margin-bottom: 15px;
      font-size: 16px;
    }

    .footer-column p,
    .footer-column a {
      display: block;
      color: #777;
      font-size: 14px;
      margin-bottom: 10px;
    }

    .copyright {
      margin-top: 35px;
      padding-top: 20px;
      border-top: 1px solid #eee;
      text-align: center;
      color: #888;
      font-size: 13px;
    }

    /* Responsive */
    @media (max-width: 1000px) {
      .products {
        grid-template-columns: repeat(2, 1fr);
      }

      .categories {
        grid-template-columns: repeat(3, 1fr);
      }

      .nav-links {
        display: none;
      }
    }

    @media (max-width: 650px) {
      .navbar {
        flex-wrap: wrap;
      }

      .search-box {
        order: 3;
        flex-basis: 100%;
        max-width: none;
      }

      .hero {
        width: 92%;
        padding: 35px 25px;
        min-height: 330px;
      }

      .hero h1 {
        font-size: 36px;
      }

      .hero p {
        font-size: 15px;
      }

      .section {
        width: 92%;
      }

      .products {
        grid-template-columns: 1fr;
      }

      .categories {
        grid-template-columns: repeat(2, 1fr);
      }

      .footer-grid {
        grid-template-columns: 1fr 1fr;
      }

      .newsletter {
        padding: 30px 20px;
      }

      .newsletter-form {
        flex-direction: column;
      }
    }
  </style>
</head>

<body>

  <!-- Navbar -->
  <header class="navbar">
    <a href="#" class="logo">ShopNow</a>

    <ul class="nav-links">
      <li><a href="#">Home</a></li>
      <li><a href="#products">Shop</a></li>
      <li><a href="#categories">Categories</a></li>
      <li><a href="#contact">Contact</a></li>
    </ul>

    <div class="search-box">
      <input type="text" id="searchInput" placeholder="Search products..." />
      <button onclick="searchProducts()">🔍</button>
    </div>

    <div class="cart">
      🛒
      <span class="cart-count" id="cartCount">0</span>
    </div>
  </header>

  <!-- Hero -->
  <section class="hero">
    <div class="hero-content">
      <h1>Discover Your Next Favorite Product</h1>
      <p>
        Shop the latest products, trending styles, and everyday essentials
        at prices you'll love.
      </p>
      <a href="#products" class="hero-btn">Shop Now →</a>
    </div>
  </section>

  <!-- Categories -->
  <section class="section" id="categories">
    <div class="section-header">
      <h2>Shop by Category</h2>
    </div>

    <div class="categories">
      <div class="category">
        <div class="category-icon">👕</div>
        <p>Fashion</p>
      </div>

      <div class="category">
        <div class="category-icon">📱</div>
        <p>Electronics</p>
      </div>

      <div class="category">
        <div class="category-icon">🏠</div>
        <p>Home</p>
      </div>

      <div class="category">
        <div class="category-icon">🎧</div>
        <p>Accessories</p>
      </div>

      <div class="category">
        <div class="category-icon">👟</div>
        <p>Footwear</p>
      </div>
    </div>
  </section>

  <!-- Products -->
  <section class="section" id="products">
    <div class="section-header">
      <h2>Featured Products</h2>
    </div>

    <div class="products" id="productList">

      <div class="product" data-name="Premium Sneakers">
        <div class="product-image">👟</div>
        <div class="product-info">
          <p class="product-category">Footwear</p>
          <h3>Premium Sneakers</h3>
          <div class="rating">★★★★★</div>
          <div class="price-row">
            <span class="price">₹2,499</span>
            <button class="add-btn" onclick="addToCart()">Add to Cart</button>
          </div>
        </div>
      </div>

      <div class="product" data-name="Wireless Headphones">
        <div class="product-image">🎧</div>
        <div class="product-info">
          <p class="product-category">Electronics</p>
          <h3>Wireless Headphones</h3>
          <div class="rating">★★★★☆</div>
          <div class="price-row">
            <span class="price">₹3,999</span>
            <button class="add-btn" onclick="addToCart()">Add to Cart</button>
          </div>
        </div>
      </div>

      <div class="product" data-name="Smart Watch">
        <div class="product-image">⌚</div>
        <div class="product-info">
          <p class="product-category">Electronics</p>
          <h3>Smart Watch</h3>
          <div class="rating">★★★★★</div>
          <div class="price-row">
            <span class="price">₹4,499</span>
            <button class="add-btn" onclick="addToCart()">Add to Cart</button>
          </div>
        </div>
      </div>

      <div class="product" data-name="Classic Backpack">
        <div class="product-image">🎒</div>
        <div class="product-info">
          <p class="product-category">Accessories</p>
          <h3>Classic Backpack</h3>
          <div class="rating">★★★★☆</div>
          <div class="price-row">
            <span class="price">₹1,299</span>
            <button class="add-btn" onclick="addToCart()">Add to Cart</button>
          </div>
        </div>
      </div>

      <div class="product" data-name="Minimal T-Shirt">
        <div class="product-image">👕</div>
        <div class="product-info">
          <p class="product-category">Fashion</p>
          <h3>Minimal T-Shirt</h3>
          <div class="rating">★★★★★</div>
          <div class="price-row">
            <span class="price">₹799</span>
            <button class="add-btn" onclick="addToCart()">Add to Cart</button>
          </div>
        </div>
      </div>

      <div class="product" data-name="Modern Sunglasses">
        <div class="product-image">🕶️</div>
        <div class="product-info">
          <p class="product-category">Accessories</p>
          <h3>Modern Sunglasses</h3>
          <div class="rating">★★★★☆</div>
          <div class="price-row">
            <span class="price">₹1,599</span>
            <button class="add-btn" onclick="addToCart()">Add to Cart</button>
          </div>
        </div>
      </div>

      <div class="product" data-name="Coffee Maker">
        <div class="product-image">☕</div>
        <div class="product-info">
          <p class="product-category">Home</p>
          <h3>Coffee Maker</h3>
          <div class="rating">★★★★★</div>
          <div class="price-row">
            <span class="price">₹2,999</span>
            <button class="add-btn" onclick="addToCart()">Add to Cart</button>
          </div>
        </div>
      </div>

      <div class="product" data-name="Portable Speaker">
        <div class="product-image">🔊</div>
        <div class="product-info">
          <p class="product-category">Electronics</p>
          <h3>Portable Speaker</h3>
          <div class="rating">★★★★☆</div>
          <div class="price-row">
            <span class="price">₹1,999</span>
            <button class="add-btn" onclick="addToCart()">Add to Cart</button>
          </div>
        </div>
      </div>

    </div>
  </section>

  <!-- Newsletter -->
  <section class="section">
    <div class="newsletter">
      <h2>Get 10% Off Your First Order</h2>
      <p>Subscribe to our newsletter for exclusive deals and new arrivals.</p>

      <form class="newsletter-form" onsubmit="subscribe(event)">
        <input type="email" placeholder="Enter your email" required />
        <button type="submit">Subscribe</button>
      </form>
    </div>
  </section>

  <!-- Footer -->
  <footer id="contact">
    <div class="footer-grid">

      <div class="footer-column">
        <h3 class="logo">ShopNow</h3>
        <p>
          Your modern destination for fashion, electronics,
          accessories, and everyday essentials.
        </p>
      </div>

      <div class="footer-column">
        <h3>Shop</h3>
        <a href="#products">All Products</a>
        <a href="#categories">Categories</a>
        <a href="#">New Arrivals</a>
        <a href="#">Best Sellers</a>
      </div>

      <div class="footer-column">
        <h3>Support</h3>
        <a href="#">Help Center</a>
        <a href="#">Shipping</a>
        <a href="#">Returns</a>
        <a href="#">Contact Us</a>
      </div>

      <div class="footer-column">
        <h3>Follow Us</h3>
        <a href="#">Instagram</a>
        <a href="#">Facebook</a>
        <a href="#">Twitter</a>
        <a href="#">YouTube</a>
      </div>

    </div>

    <div class="copyright">
      © 2026 ShopNow. All rights reserved.
    </div>
  </footer>

  <script>
    let cartCount = 0;

    function addToCart() {
      cartCount++;
      document.getElementById("cartCount").textContent = cartCount;
    }

    function searchProducts() {
      const query = document
        .getElementById("searchInput")
        .value
        .toLowerCase()
        .trim();

      const products = document.querySelectorAll(".product");

      products.forEach(product => {
        const name = product.dataset.name.toLowerCase();

        if (name.includes(query) || query === "") {
          product.style.display = "block";
        } else {
          product.style.display = "none";
        }
      });
    }

    document
      .getElementById("searchInput")
      .addEventListener("input", searchProducts);

    function subscribe(event) {
      event.preventDefault();
      alert("Thanks for subscribing!");
      event.target.reset();
    }
  </script>

</body>
</html>
