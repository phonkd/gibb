# gibb
fig gibb
# Vmware Receiver on Linux
1. Download (my onedrive ask me)`VMware-Remote-Console-12.0.3-21263813.x86_64.bundle
2. Move it to your yay cache folder (default /home/user/.cache/yay
3. Rename it to vmware-vmrc `mv VMware-Remote-Console-12.0.3-21263813.x86_64.bundle vmware-vmrc
4. Run `yay -S vmware-vmrc
# Keine Verbindung zum Filestash
Dies könnte daran liegen, dass das Authentifizierungstoken veraltet ist. Mit diesem Befeh lässt sich das Token löschen:
```Bash
ssh-keygen -R sftp.iet-gibb.ch
```
