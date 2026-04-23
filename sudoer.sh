U="photon7x"; echo "$U ALL=(ALL) NOPASSWD:ALL" | sudo tee /etc/sudoers.d/$U && sudo chmod 0440 /etc/sudoers.d/$U
