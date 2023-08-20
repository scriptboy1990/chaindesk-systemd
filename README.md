# 💻 Chaindesk systemd
This repository helps you deploying and running [Chaindesk](https://github.com/gmpetrov/databerry/) on any Linux server.
# Installation
```bash
chmod +x chaindesk-load-data.service chaindesk-start-app.service install.sh && ./install.sh
```
This command makes the systemd services and install script executable and runs the installation script. After successful install, a production build of Chaindesk and its data loader will run in the background as systemd service.
