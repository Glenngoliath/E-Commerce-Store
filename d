<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>E-Commerce Website</title>
    <link rel="stylesheet" href="styles.css">
    <script src="script.js" defer></script>
</head>
<body>
    <!-- Header Section -->
    <header>
        <div class="logo">
            <h1>ShopMate</h1>
        </div>
        <nav>
            <ul>
                <li><a href="#home">Home</a></li>
                <li><a href="#products">Products</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#contact">Contact</a></li>
                <li><a href="#cart">Cart</a></li>
            </ul>
        </nav>
    </header>

    <!-- Hero Section -->
    <section id="home" class="hero">
        <h2>Welcome to ShopMate</h2>
        <p>Your one-stop shop for the best products.</p>
        <a href="#products" class="btn">Shop Now</a>
    </section>

    <!-- Products Section -->
    <section id="products" class="products">
        <h2>Our Products</h2>
        <div class="product-list">
            <!-- Product Item -->
            <div class="product-item">
                <img src="product1.jpg" alt="Product 1">
                <h3>Product 1</h3>
                <p>$10.00</p>
                <button class="add-to-cart">Add to Cart</button>
            </div>
            <!-- Repeat similar blocks for more products -->
            <div class="product-item">
                <img src="product2.jpg" alt="Product 2">
                <h3>Product 2</h3>
                <p>$15.00</p>
                <button class="add-to-cart">Add to Cart</button>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section id="about" class="about">
        <h2>About Us</h2>
        <p>ShopMate is committed to providing top-quality products at affordable prices. Our mission is to make shopping easy and enjoyable for everyone.</p>
    </section>

    <!-- Contact Section -->
    <section id="contact" class="contact">
        <h2>Contact Us</h2>
        <form>
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>

            <label for="message">Message:</label>
            <textarea id="message" name="message" required></textarea>

            <button type="submit">Send</button>
        </form>
    </section>

    <!-- Footer Section -->
    <footer>
        <p>&copy; 2025 ShopMate. All rights reserved.</p>
    </footer>
</body>
</html>
