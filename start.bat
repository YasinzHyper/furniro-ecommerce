@echo off
REM Furniro E-commerce Docker Setup Script for Windows

echo 🚀 Starting Furniro E-commerce Application...

REM Check if .env file exists
if not exist .env (
    echo ⚠️  .env file not found. Creating from .env.docker template...
    copy .env.docker .env
    echo ✅ Created .env file. Please update it with your actual Stripe credentials.
    echo 📝 Edit .env file and add your:
    echo    - STRIPE_SECRET_KEY
    echo    - WEBHOOK_SECRET
    echo.
    pause
)

REM Check if Docker is running
docker info >nul 2>&1
if errorlevel 1 (
    echo ❌ Docker is not running. Please start Docker and try again.
    pause
    exit /b 1
)

echo 🐳 Building and starting containers...
docker-compose up --build

echo 🎉 Application should be running at http://localhost:3000
pause