#/bin/sh
# Copy service files to systemd folder
cp chaindesk-load-data.service /etc/systemd/system/
cp chaindesk-start-app.service /etc/systemd/system/
# Reload systemd and start the services
sudo systemctl daemon-reload
sudo systemctl start chaindesk-load-data.service
sudo systemctl start chaindesk-start-app.service
# Enable the services to start on boot
sudo systemctl enable chaindesk-load-data.service
sudo systemctl enable chaindesk-start-app.service
# To view logs: journalctl -u start-sissi-app
# To monitor service: systemctl status start-sissi-app
exit 0
