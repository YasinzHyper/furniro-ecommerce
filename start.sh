#!/bin/bash

# Furniro E-commerce Docker Setup Script

echo "🚀 Starting Furniro E-commerce Application..."

# Check if .env file exists
if [ ! -f .env ]; then
    echo "⚠️  .env file not found. Creating from .env.docker template..."
    cp .env.docker .env
    echo "✅ Created .env file. Please update it with your actual Stripe credentials."
    echo "📝 Edit .env file and add your:"
    echo "   - STRIPE_SECRET_KEY"
    echo "   - WEBHOOK_SECRET"
    echo ""
    read -p "Press Enter after updating .env file to continue..."
fi

# Check if Docker is running
if ! docker info > /dev/null 2>&1; then
    echo "❌ Docker is not running. Please start Docker and try again."
    exit 1
fi

echo "🐳 Building and starting containers..."
docker-compose up --build

echo "🎉 Application should be running at http://localhost:3000"