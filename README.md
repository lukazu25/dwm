DWM

cp startdwm.sh /usr/local/bin/

If you use a display manager
```bash
sudo cp dwm.desktop /usr/local/share/xsessions/
```
If you don't
```bash
echo "exec /usr/local/bin/startdwm.sh" >> ~/.xinitrc
```

