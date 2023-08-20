#/bin/sh
# Reload systemd and start the services
sudo systemctl daemon-reload
sudo systemctl start chaindesk-load-data
sudo systemctl start chaindesk-start-app
# Enable the services to start on boot
sudo systemctl enable chaindesk-load-data
sudo systemctl enable chaindesk-start-app
# To view logs: journalctl -u start-sissi-app
# To monitor service: systemctl status start-sissi-app
exit 0
