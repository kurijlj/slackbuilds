if [ -x /usr/bin/update-desktop-database ]; then
  /usr/bin/update-desktop-database -q usr/share/applications >/dev/null 2>&1
  /usr/bin/update-desktop-database -q usr/local/share/applications >/dev/null 2>&1
fi

