const path = require("path");

/** @type {import('next').NextConfig} */
const nextConfig = {
  webpack: (config, _context) => {
    config.resolve.alias["jotai"] = path.resolve(
      __dirname,
      "node_modules/jotai"
    );
    return config;
  },
  // Enable polling for file changes in Docker
  ...(process.env.NODE_ENV === 'development' && {
    experimental: {
      // Enable hot reloading in Docker
      esmExternals: 'loose',
    },
  }),
};

module.exports = nextConfig;
