# 🛒 E-Commerce Backend

A Django-based backend application for managing an e-commerce platform.  
This project is part of my **backend graduation capstone**, focusing on building scalable, secure, and well-documented APIs.

---

## 🚀 Features
- JWT-based user authentication (secure login & registration)
- CRUD operations for products and categories
- Filtering, sorting, and pagination for product discovery
- PostgreSQL database integration
- API documentation with Swagger / Postman

---

## 🛠 Tech Stack
- **Backend Framework:** Django / Django REST Framework
- **Database:** PostgreSQL
- **Authentication:** JWT
- **API Docs:** Swagger / Postman

---

## 📂 Project Structure
CAPSTONE2/
└── ecommerce_backend/
├── ecommerce_backend/ # Project configuration (settings, urls, wsgi, asgi)
├── manage.py
└── requirements.txt


git remote add origin https://github.com/Barry-owino/alx-prodevproject-nexus.git
cd CAPSTONE2/ecommerce_backend

📖 API Documentation
Once the server is running, you can explore the API docs:
   Swagger UI → http://127.0.0.1:8000/api/docs/
   ReDoc → http://127.0.0.1:8000/api/redoc/

APPS INSIDE THE PROJECT
 #users
 #products
 #orders/cart
 #payments

API ENDPOINTS CREATED

🔐 Auth Endpoints
POST /api/users/register/ → Create a new user (signup with email).
POST /api/users/login/ → Login & get authentication token.
GET /api/users/profile/ → View user profile (requires login).
PUT /api/users/profile/ → Update user profile.

🛒 Product Endpoints
GET /api/products/ → List all products.
GET /api/products/<id>/ → Get product details.
POST /api/products/ → (Admin only) Add a product.
PUT /api/products/<id>/ → (Admin only) Update product.
DELETE /api/products/<id>/ → (Admin only) Delete product.

🛍 Cart & Order Endpoints
POST /api/cart/add/ → Add item to cart.
GET /api/cart/ → View cart.
POST /api/orders/ → Place order from cart.
GET /api/orders/ → View user’s orders.
GET /api/orders/<id>/ → View a single order.

💳 Payment Endpoints
POST /api/payments/initiate/ → Start a payment.
POST /api/payments/verify/ → Confirm payment status.
