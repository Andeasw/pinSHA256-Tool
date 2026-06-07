# 🛡️ Universal Cert & Pin Tool

![Docker Build](https://img.shields.io/github/actions/workflow/status/Andeasw/-pinSHA256-Tool/docker-publish.yml?style=flat-square&logo=github&label=Build)
![Docker Image Size (tag)](https://img.shields.io/badge/Docker-Multi--Arch-blue?style=flat-square&logo=docker)
![License](https://img.shields.io/badge/License-MIT-green.svg?style=flat-square)

An all-in-one, ultra-fast Web Tool to fetch, parse, and analyze SSL/TLS Certificates from any Domain.

## ✨ Features

- **Node Link Parser**: Paste full automatically extracts the SNI/Host.
- **Deep Analysis**: Instantly calculates `Cert SHA-256`, `Cert Fingerprint`, `pin-sha256 (Base64)`, and `SPKI Fingerprints`.
- **Zero CORS Issues**: Backend API and frontend UI are shipped in a single lightweight Docker container.
- **Multi-Architecture**: Supports both `amd64` and `arm64` (Runs natively on Oracle ARM instances).
- **Glassmorphism UI**: Beautiful, fully responsive, zero-scrolling dense grid layout.

## 🚀 Quick Start (Docker)

You don't need to build from source. Just run the pre-built image from GitHub Container Registry (ghcr.io):

```bash
docker run -d \
  -p 3000:3000 \
  --name cert-tool \
  --restart always \
  ghcr.io/andeasw/pinsha256-tool:latest
