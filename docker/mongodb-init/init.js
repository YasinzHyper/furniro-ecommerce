// This script runs when MongoDB container is first created
// You can add any initialization scripts here if needed

db = db.getSiblingDB('furniro');

// Create collections if needed
db.createCollection('users');
db.createCollection('products');
db.createCollection('orders');

print('MongoDB initialized for Furniro ecommerce application');