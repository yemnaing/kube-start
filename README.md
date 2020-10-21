# kube-start

First, we need to create a systemd startup script kubestart.service and place it into /etc/systemd/system/ directory.

Next, we create our custom shell script to be executed during systemd startup.
The location and script name is already defined by service unit as /usr/local/bin/kube-start.sh.


chmod 744 /usr/local/bin/kube-start.sh

# chmod 664 /etc/systemd/system/kubestart.service
# systemctl daemon-reload
# systemctl enable kubestart.service
Created symlink from /etc/systemd/system/default.target.wants/kubestart.service to /etc/systemd/system/kubestart.service.
