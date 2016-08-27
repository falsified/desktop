#xsetroot -bg "#303030"
#xrandr --output Virtual1 --mode 1280x1024 &
feh --bg-tile ~/.scripts/pixeldark.jpg
(tint2 && sleep 2)&
/usr/bin/chromium --profile-directory=Default --app-id=hmjkmjkepdijhoojdojkdfohbdgmmhki &
/usr/bin/chromium --app=https://web.skype.com/en &
#(sleep 2 && spacefm -d) &
(sleep 2 && thunar --daemon -d) &
(sleep 2 && conky) &
(sleep 2 && steam) &
(sleep 2 && deluge) &
(sleep 2 && jd) &
(sleep 2 && deadbeef) &
(sleep 2 && tomboy) &
(sleep 2 && virt-manager) &
(sleep 2 && rdp lmi) &

#xfce4-terminal --geometry 102x10+2495+0 & #t3 top hive
xfce4-terminal --geometry 92x10+1921+1235 & #t1 bottom left 1
xfce4-terminal --geometry 92x10+2568+1235 & #t2 bottom left 2
xfce4-terminal --geometry 90x10+5513+1217 & #t4 bottm right pianobar


gksu ~/.scripts/addshares




