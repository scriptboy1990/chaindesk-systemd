#/bin/sh
# Reload systemd and start the services
sudo systemctl daemon-reload
sudo systemctl start load-sissi-data
sudo systemctl start start-sissi-app
# Enable the services to start on boot
sudo systemctl enable load-sissi-data
sudo systemctl enable start-sissi-app
# To view logs: journalctl -u start-sissi-app
# To monitor service: systemctl status start-sissi-app
exit 0
