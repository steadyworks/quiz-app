#!/bin/bash
set -e

# Frontend
cd /app/frontend
npm install
npm run dev &
