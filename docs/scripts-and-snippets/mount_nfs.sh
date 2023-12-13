#!/bin/bash

#########################################################################################
#                                                                                       #
#                                     INSTRUCTIONS                                      #
#                                                                                       #
#                                                                                       #
#                                                                                       #
#  see https://github.com/GSB-Deleven/HomeLab                                           #
#  Basically, create the file, make it executable and the run it                        #
#                                                                                       #
#                                                                                       #
#                                                                                       #
#                                                                                       #
#########################################################################################


# Function to display messages in green
print_success() {
    echo -e "\e[32m$1\e[0m"
}

# Function to display messages in red
print_error() {
    echo -e "\e[31m$1\e[0m"
}

# Display welcome message
echo -e "\e[1m\e[34m=== NFS Share Mounting Script ===\e[0m"

# Prompt for NFS server IP
read -p "Enter the NFS server IP address: " nfs_server_ip

# Prompt for NFS share path
read -p "Enter the NFS share path (e.g., /volume1/docker or /nfs/MediaHub_PR4100): " nfs_share_path

# Prompt for local mount point
read -p "Enter the local mount point (e.g., /mnt/DS920_docker or /mnt/PR4100_MediaHUB): " local_mount_point

# Create the local mount point directory
sudo mkdir -p $local_mount_point
print_success "Created local mount point: $local_mount_point"

# Install NFS client
sudo apt install -y nfs-common
print_success "NFS client installed successfully"

# Mount the NFS share
sudo mount -t nfs $nfs_server_ip:$nfs_share_path $local_mount_point
print_success "NFS share mounted successfully"

# Display mounted filesystems
df -h

# Prompt to add entry to /etc/fstab for automatic mount on boot
read -p "Do you want to automatically mount this NFS share on boot? (y/n): " auto_mount_choice

if [ "$auto_mount_choice" = "y" ]; then
    # Add entry to /etc/fstab
    echo "$nfs_server_ip:$nfs_share_path $local_mount_point nfs defaults 0 0" | sudo tee -a /etc/fstab
    print_success "Entry added to /etc/fstab for automatic mount on boot"
fi

echo -e "\e[1m\e[34m=== Script completed ===\e[0m"