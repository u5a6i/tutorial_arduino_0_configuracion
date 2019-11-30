sudo usermod -a -G dialout $USER        # ejecuta esto sin estar en modo root, así tu usuario normal tendrá permisos
sudo cp ./*.rules /etc/udev/rules.d/
sudo udevadm control --reload-rules