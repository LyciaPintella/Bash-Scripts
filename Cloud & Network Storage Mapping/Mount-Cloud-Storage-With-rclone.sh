sudo apt install rclone
rclone config

# Choose n (new remote)
# Name it: Google Drive
# Storage type: Google Drive
# When asked Use your own client ID? choose No
# Follow the browser login
# Accept defaults unless you want special behavior

mkdir -p "/home/jessica/Google Drive"
mkdir -p "/home/jessica/OneDrive"

sudo nano /etc/systemd/system/rclone-google-drive.service
# Paste the contents of Mount-Google-Drive-With-rclone.txt

sudo nano /etc/systemd/system/rclone-onedrive.service
# Paste the contents of Mount-OneDrive-With-rclone.txt

sudo nano /etc/systemd/system/rclone-onedrive.service

systemctl --user daemon-reload
systemctl --user enable rclone-gdrive
systemctl --user start rclone-gdrive

# Verify the mount
# Confirms that Google Drive is mounted and accessible.
systemctl --user status rclone-gdrive