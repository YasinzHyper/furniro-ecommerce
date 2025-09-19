# Furniro Ecommerce
A fullstack ecommerce application built with Nextjs, Shadcn, Zod, MongoDB, Stripe and Framer motion.

![Thumbnail1](https://github.com/PiusLucky/furniro-ecommerce/assets/32282934/6e93da77-ec95-4cb4-b678-3e2baea955a3)

# Youtube
- MODULE 1: https://youtu.be/g1MY5ngwS0o
- MODULE 2: https://youtu.be/KifP9huzlD4
- MODULE 3: https://youtu.be/xA0jpBYzkaQ
- MODULE 4: https://www.youtube.com/watch?v=wX0JZZiqei0
- MODULE 5: https://youtu.be/ijuHE3h4KHo
- MODULE 6: https://youtu.be/-ClcG03ztcg
- MODULE 7 & Finale: https://youtu.be/bpLuiEy5F2Q

# ☁️ Deployed link
https://furniro-ecommerce-blue.vercel.app/

Figma:  
https://www.figma.com/design/iq4p9mlY5JiAtLeiu05f0j/eCommerce-Website-%7C-Web-Page-Design-%7C-UI-KIT-%7C-Interior-Landing-Page-(Community)?node-id=0-1&t=Ab5kvb2Qtowxievv-0


# ⛏️ Installation

## 🐳 Docker Setup (Recommended)
The easiest way to get started is using Docker, which handles MongoDB setup automatically:

### Prerequisites
- Docker and Docker Compose installed on your system

### Quick Start
1. Clone the repository:
```bash
git clone https://github.com/PiusLucky/furniro-ecommerce.git
cd furniro-ecommerce
```

2. Copy the Docker environment file:
```bash
cp .env.docker .env
```

3. Update `.env` with your Stripe credentials:
```bash
STRIPE_SECRET_KEY=sk_test_your_actual_stripe_secret_key
WEBHOOK_SECRET=your_webhook_secret
```

4. Start the application with Docker Compose:
```bash
docker-compose up --build
```

5. Open your browser and visit `http://localhost:3000`

The application will automatically:
- Set up MongoDB in a container
- Install all dependencies
- Start the Next.js development server
- Enable hot reloading for development

### Docker Commands
- Start services: `docker-compose up`
- Start in background: `docker-compose up -d`
- Stop services: `docker-compose down`
- View logs: `docker-compose logs`
- Rebuild: `docker-compose up --build`

## 📦 Manual Installation
Alternatively, you can run the application manually:

### Prerequisites
- Node.js 18+ installed
- MongoDB installed and running locally

### Steps
1. Change to the starter branch after cloning the repo
2. Install npm packages:
```bash
npm install
```

3. Set up environment variables:
```bash
cp .env.example .env
# Update .env with your MongoDB URL and Stripe credentials
```

4. Start MongoDB locally and run the application:
```bash
npm run dev
```


## 🔓 Stack
- Next14
- Typescript
- Shadcn
- Tailwind
- Framer Motion
- Stripe
- Next Server Actions
  

## 🔓 Benefits
- Mobile Responsiveness
- Learn all the stack in one video


## Credits/Shout out
All thanks to Aashifa from the figma community
https://www.figma.com/@uiux_expert


## Author
Built with love ❤️ by Pius Lucky https://luckypius.netlify.app/

