# Tiffino 🍽️

Tiffino is a microservices-based food subscription and delivery platform designed to handle various modules such as user management, order processing, payments, reviews, loyalty rewards, notifications, and more. The frontend is built using Angular, and the backend consists of multiple Spring Boot microservices.

---

## 📁 Project Structure

Tiffino/
├── backend/ # Microservices built with Spring Boot
│ ├── api-gateway/ # API Gateway for routing requests
│ ├── eureka-server/ # Service discovery (Netflix Eureka)
│ ├── userservice/ # User management service
│ ├── order-service/ # Handles customer orders
│ ├── payment-service/ # Payment processing
│ ├── notification-service/ # Sends notifications (email/SMS)
│ ├── delivery-service/ # Delivery management
│ ├── menu-service/ # Menu listing and management
│ ├── review-service/ # Reviews and ratings
│ ├── loyalty-service/ # Loyalty and rewards system
│ ├── subscription-service/ # Subscription-based food plans
│ ├── docker-compose.yml # Docker composition for backend services
│ └── Dockerfiles/ # Dockerfiles for individual services
│
├── frontend/ # Angular application
│ ├── src/ # Source code
│ ├── server.ts # Angular Universal SSR server
│ ├── angular.json # Angular config
│ ├── Dockerfile # Dockerfile for frontend
│ └── package.json # NPM dependencies

---

## 🚀 Getting Started

### Prerequisites

- Java 17+
- Node.js 18+
- Angular CLI
- Docker & Docker Compose

### Backend Setup

1. Navigate to the `backend/` directory:
    ```bash
    cd backend
    ```

2. Start all services using Docker Compose:
    ```bash
    docker-compose up --build
    ```

> Make sure all microservices are individually configured and registered with Eureka.

### Frontend Setup

1. Navigate to the `frontend/` directory:
    ```bash
    cd frontend
    ```

2. Install dependencies:
    ```bash
    npm install
    ```

3. Run the Angular development server:
    ```bash
    ng serve
    ```

Frontend will be available at `http://<PublicIP:8085>`.

---

## ⚙️ Technologies Used

- **Backend**: Java, Spring Boot, Netflix Eureka, Spring Cloud Gateway, Docker
- **Frontend**: Angular, TypeScript, HTML, CSS
- **Other Tools**: Docker Compose, NGINX (for reverse proxy)

---

## 📦 Deployment

To deploy the application:

- Use the provided Dockerfiles to build images.
- Compose them using `docker-compose.yml` (backend).
- Set up an NGINX reverse proxy for frontend-backend communication.
- Optionally, deploy on cloud providers like AWS or GCP using CI/CD pipelines.

---

## 📌 TODO

- Add authentication using OAuth2 or JWT.
- Integrate with payment gateways (e.g., Stripe).
- Add unit and integration tests.
- Implement CI/CD pipeline (GitHub Actions or Jenkins).
- Set up centralized logging and monitoring.

---

## 📄 License

This project is licensed under the MIT License.

---

## 🙌 Acknowledgments

- Thanks to Spring and Angular communities.
- Inspired by real-world food delivery and tiffin subscription models.

---

