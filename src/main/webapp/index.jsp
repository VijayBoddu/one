<title>NovaCart - E-Commerce</title>

<style>
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
    }

    body {
        font-family: Arial, sans-serif;
        background: #fff7ed;
        color: #292524;
    }

    /* HEADER */
    header {
        background: linear-gradient(90deg, #7c3aed, #db2777);
        color: white;
        padding: 18px 7%;
        display: flex;
        align-items: center;
        justify-content: space-between;
        flex-wrap: wrap;
        gap: 15px;
    }

    .logo {
        font-size: 28px;
        font-weight: bold;
    }

    .logo span {
        color: #facc15;
    }

    .search {
        display: flex;
        background: white;
        border-radius: 25px;
        overflow: hidden;
        width: 350px;
    }

    .search input {
        border: none;
        outline: none;
        padding: 12px 18px;
        flex: 1;
        font-size: 14px;
    }

    .search button {
        border: none;
        background: #facc15;
        padding: 0 20px;
        cursor: pointer;
    }

    .cart {
        background: #facc15;
        color: #292524;
        padding: 10px 18px;
        border-radius: 25px;
        font-weight: bold;
    }

    /* NAVIGATION */
    nav {
        background: #4c1d95;
        padding: 13px;
        text-align: center;
    }

    nav a {
        color: white;
        text-decoration: none;
        margin: 0 18px;
        font-weight: bold;
    }

    nav a:hover {
        color: #facc15;
    }

    /* HERO */
    .hero {
        min-height: 440px;
        padding: 60px 8%;
        display: flex;
        justify-content: space-between;
        align-items: center;
        background:
            linear-gradient(120deg, #fce7f3, #ffedd5);
    }

    .hero-content {
        max-width: 580px;
    }

    .hero-content small {
        color: #db2777;
        font-weight: bold;
        font-size: 16px;
    }

    .hero-content h1 {
        font-size: 52px;
        margin: 15px 0;
        color: #4c1d95;
    }

    .hero-content h1 span {
        color: #db2777;
    }

    .hero-content p {
        color: #57534e;
        font-size: 18px;
        line-height: 1.6;
        margin-bottom: 25px;
    }

    .hero-btn {
        display: inline-block;
        background: #7c3aed;
        color: white;
        padding: 14px 30px;
        border-radius: 30px;
        text-decoration: none;
        font-weight: bold;
    }

    .hero-btn:hover {
        background: #db2777;
    }

    .hero-art {
        width: 330px;
        height: 330px;
        border-radius: 50%;
        background: linear-gradient(135deg, #facc15, #fb7185);
        display: flex;
        align-items: center;
        justify-content: center;
        font-size: 150px;
        box-shadow: 0 15px 35px rgba(124, 58, 237, 0.25);
    }

    /* CATEGORIES */
    .section {
        padding: 55px 7%;
    }

    .section-title {
        text-align: center;
        margin-bottom: 35px;
    }

    .section-title h2 {
        font-size: 32px;
        color: #4c1d95;
    }

    .section-title p {
        margin-top: 8px;
        color: #78716c;
    }

    .categories {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
        gap: 20px;
    }

    .category {
        padding: 25px;
        text-align: center;
        border-radius: 15px;
        color: white;
        font-weight: bold;
        transition: 0.3s;
    }

    .category:hover {
        transform: translateY(-8px);
    }

    .category-icon {
        font-size: 45px;
        margin-bottom: 12px;
    }

    .cat1 {
        background: #7c3aed;
    }

    .cat2 {
        background: #db2777;
    }

    .cat3 {
        background: #ea580c;
    }

    .cat4 {
        background: #059669;
    }

    .cat5 {
        background: #2563eb;
    }

    /* PRODUCTS */
    .products {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(230px, 1fr));
        gap: 25px;
    }

    .product {
        background: white;
        border-radius: 16px;
        overflow: hidden;
        box-shadow: 0 5px 18px rgba(0,0,0,0.08);
        transition: 0.3s;
    }

    .product:hover {
        transform: translateY(-8px);
        box-shadow: 0 12px 25px rgba(0,0,0,0.15);
    }

    .product-img {
        height: 220px;
        display: flex;
        align-items: center;
        justify-content: center;
        font-size: 90px;
    }

    .img1 {
        background: #ede9fe;
    }

    .img2 {
        background: #fce7f3;
    }

    .img3 {
        background: #ffedd5;
    }

    .img4 {
        background: #dcfce7;
    }

    .product-info {
        padding: 20px;
    }

    .product-info h3 {
        color: #292524;
        margin-bottom: 8px;
    }

    .stars {
        color: #f59e0b;
        margin-bottom: 10px;
    }

    .price {
        color: #7c3aed;
        font-size: 22px;
        font-weight: bold;
        margin-bottom: 15px;
    }

    .old-price {
        color: #a8a29e;
        font-size: 13px;
        text-decoration: line-through;
        margin-left: 8px;
    }

    .buy-btn {
        width: 100%;
        border: none;
        padding: 12px;
        border-radius: 8px;
        background: #db2777;
        color: white;
        font-weight: bold;
        cursor: pointer;
    }

    .buy-btn:hover {
        background: #7c3aed;
    }

    /* SALE */
    .sale {
        margin: 20px 7% 60px;
        padding: 50px;
        border-radius: 20px;
        background: linear-gradient(120deg, #4c1d95, #db2777, #ea580c);
        color: white;
        text-align: center;
    }

    .sale h2 {
        font-size: 38px;
        margin-bottom: 12px;
    }

    .sale p {
        font-size: 18px;
        margin-bottom: 25px;
    }

    .sale-btn {
        background: #facc15;
        color: #292524;
        padding: 13px 28px;
        border-radius: 25px;
        text-decoration: none;
        font-weight: bold;
    }

    /* NEWSLETTER */
    .newsletter {
        background: #ede9fe;
        padding: 50px 20px;
        text-align: center;
    }

    .newsletter h2 {
        color: #4c1d95;
        margin-bottom: 10px;
    }

    .newsletter p {
        color: #57534e;
        margin-bottom: 20px;
    }

    .newsletter input {
        padding: 13px;
        width: 280px;
        border: 2px solid #c4b5fd;
        border-radius: 25px;
        outline: none;
    }

    .newsletter button {
        padding: 13px 25px;
        border: none;
        border-radius: 25px;
        background: #7c3aed;
        color: white;
        font-weight: bold;
        cursor: pointer;
    }

    /* FOOTER */
    footer {
        background: #292524;
        color: #d6d3d1;
        text-align: center;
        padding: 35px;
    }

    footer h2 {
        color: #facc15;
        margin-bottom: 10px;
    }

    /* MOBILE */
    @media (max-width: 768px) {

        header {
            justify-content: center;
        }

        .search {
            width: 90%;
        }

        nav a {
            display: inline-block;
            margin: 7px;
        }

        .hero {
            text-align: center;
            flex-direction: column;
            gap: 40px;
        }

        .hero-content h1 {
            font-size: 40px;
        }

        .hero-art {
            width: 240px;
            height: 240px;
            font-size: 100px;
        }

        .newsletter input {
            width: 90%;
            margin-bottom: 10px;
        }
    }
</style>

<title>NovaCart - E-Commerce</title>

<style>
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
    }

    body {
        font-family: Arial, sans-serif;
        background: #fff7ed;
        color: #292524;
    }

    /* HEADER */
    header {
        background: linear-gradient(90deg, #7c3aed, #db2777);
        color: white;
        padding: 18px 7%;
        display: flex;
        align-items: center;
        justify-content: space-between;
        flex-wrap: wrap;
        gap: 15px;
    }

    .logo {
        font-size: 28px;
        font-weight: bold;
    }

    .logo span {
        color: #facc15;
    }

    .search {
        display: flex;
        background: white;
        border-radius: 25px;
        overflow: hidden;
        width: 350px;
    }

    .search input {
        border: none;
        outline: none;
        padding: 12px 18px;
        flex: 1;
        font-size: 14px;
    }

    .search button {
        border: none;
        background: #facc15;
        padding: 0 20px;
        cursor: pointer;
    }

    .cart {
        background: #facc15;
        color: #292524;
        padding: 10px 18px;
        border-radius: 25px;
        font-weight: bold;
    }

    /* NAVIGATION */
    nav {
        background: #4c1d95;
        padding: 13px;
        text-align: center;
    }

    nav a {
        color: white;
        text-decoration: none;
        margin: 0 18px;
        font-weight: bold;
    }

    nav a:hover {
        color: #facc15;
    }

    /* HERO */
    .hero {
        min-height: 440px;
        padding: 60px 8%;
        display: flex;
        justify-content: space-between;
        align-items: center;
        background:
            linear-gradient(120deg, #fce7f3, #ffedd5);
    }

    .hero-content {
        max-width: 580px;
    }

    .hero-content small {
        color: #db2777;
        font-weight: bold;
        font-size: 16px;
    }

    .hero-content h1 {
        font-size: 52px;
        margin: 15px 0;
        color: #4c1d95;
    }

    .hero-content h1 span {
        color: #db2777;
    }

    .hero-content p {
        color: #57534e;
        font-size: 18px;
        line-height: 1.6;
        margin-bottom: 25px;
    }

    .hero-btn {
        display: inline-block;
        background: #7c3aed;
        color: white;
        padding: 14px 30px;
        border-radius: 30px;
        text-decoration: none;
        font-weight: bold;
    }

    .hero-btn:hover {
        background: #db2777;
    }

    .hero-art {
        width: 330px;
        height: 330px;
        border-radius: 50%;
        background: linear-gradient(135deg, #facc15, #fb7185);
        display: flex;
        align-items: center;
        justify-content: center;
        font-size: 150px;
        box-shadow: 0 15px 35px rgba(124, 58, 237, 0.25);
    }

    /* CATEGORIES */
    .section {
        padding: 55px 7%;
    }

    .section-title {
        text-align: center;
        margin-bottom: 35px;
    }

    .section-title h2 {
        font-size: 32px;
        color: #4c1d95;
    }

    .section-title p {
        margin-top: 8px;
        color: #78716c;
    }

    .categories {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
        gap: 20px;
    }

    .category {
        padding: 25px;
        text-align: center;
        border-radius: 15px;
        color: white;
        font-weight: bold;
        transition: 0.3s;
    }

    .category:hover {
        transform: translateY(-8px);
    }

    .category-icon {
        font-size: 45px;
        margin-bottom: 12px;
    }

    .cat1 {
        background: #7c3aed;
    }

    .cat2 {
        background: #db2777;
    }

    .cat3 {
        background: #ea580c;
    }

    .cat4 {
        background: #059669;
    }

    .cat5 {
        background: #2563eb;
    }

    /* PRODUCTS */
    .products {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(230px, 1fr));
        gap: 25px;
    }

    .product {
        background: white;
        border-radius: 16px;
        overflow: hidden;
        box-shadow: 0 5px 18px rgba(0,0,0,0.08);
        transition: 0.3s;
    }

    .product:hover {
        transform: translateY(-8px);
        box-shadow: 0 12px 25px rgba(0,0,0,0.15);
    }

    .product-img {
        height: 220px;
        display: flex;
        align-items: center;
        justify-content: center;
        font-size: 90px;
    }

    .img1 {
        background: #ede9fe;
    }

    .img2 {
        background: #fce7f3;
    }

    .img3 {
        background: #ffedd5;
    }

    .img4 {
        background: #dcfce7;
    }

    .product-info {
        padding: 20px;
    }

    .product-info h3 {
        color: #292524;
        margin-bottom: 8px;
    }

    .stars {
        color: #f59e0b;
        margin-bottom: 10px;
    }

    .price {
        color: #7c3aed;
        font-size: 22px;
        font-weight: bold;
        margin-bottom: 15px;
    }

    .old-price {
        color: #a8a29e;
        font-size: 13px;
        text-decoration: line-through;
        margin-left: 8px;
    }

    .buy-btn {
        width: 100%;
        border: none;
        padding: 12px;
        border-radius: 8px;
        background: #db2777;
        color: white;
        font-weight: bold;
        cursor: pointer;
    }

    .buy-btn:hover {
        background: #7c3aed;
    }

    /* SALE */
    .sale {
        margin: 20px 7% 60px;
        padding: 50px;
        border-radius: 20px;
        background: linear-gradient(120deg, #4c1d95, #db2777, #ea580c);
        color: white;
        text-align: center;
    }

    .sale h2 {
        font-size: 38px;
        margin-bottom: 12px;
    }

    .sale p {
        font-size: 18px;
        margin-bottom: 25px;
    }

    .sale-btn {
        background: #facc15;
        color: #292524;
        padding: 13px 28px;
        border-radius: 25px;
        text-decoration: none;
        font-weight: bold;
    }

    /* NEWSLETTER */
    .newsletter {
        background: #ede9fe;
        padding: 50px 20px;
        text-align: center;
    }

    .newsletter h2 {
        color: #4c1d95;
        margin-bottom: 10px;
    }

    .newsletter p {
        color: #57534e;
        margin-bottom: 20px;
    }

    .newsletter input {
        padding: 13px;
        width: 280px;
        border: 2px solid #c4b5fd;
        border-radius: 25px;
        outline: none;
    }

    .newsletter button {
        padding: 13px 25px;
        border: none;
        border-radius: 25px;
        background: #7c3aed;
        color: white;
        font-weight: bold;
        cursor: pointer;
    }

    /* FOOTER */
    footer {
        background: #292524;
        color: #d6d3d1;
        text-align: center;
        padding: 35px;
    }

    footer h2 {
        color: #facc15;
        margin-bottom: 10px;
    }

    /* MOBILE */
    @media (max-width: 768px) {

        header {
            justify-content: center;
        }

        .search {
            width: 90%;
        }

        nav a {
            display: inline-block;
            margin: 7px;
        }

        .hero {
            text-align: center;
            flex-direction: column;
            gap: 40px;
        }

        .hero-content h1 {
            font-size: 40px;
        }

        .hero-art {
            width: 240px;
            height: 240px;
            font-size: 100px;
        }

        .newsletter input {
            width: 90%;
            margin-bottom: 10px;
        }
    }
</style>
