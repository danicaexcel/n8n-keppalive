#!/bin/bash
if curl -s -f https://n8n-danica-2.onrender.com/healthz > /dev/null; then
    echo "✓ Health check passed at $(date)"
else
    echo "✗ Health check FAILED at $(date)"
    exit 1
fi
