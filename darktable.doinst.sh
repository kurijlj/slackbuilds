if [ -x /usr/bin/update-desktop-database ]; then
  /usr/bin/update-desktop-database -q usr/local/share/applications >/dev/null 2>&1
fi

if [ -e usr/local/share/icons/hicolor/icon-theme.cache ]; then
  if [ -x /usr/bin/gtk-update-icon-cache ]; then
    /usr/bin/gtk-update-icon-cache usr/local/share/icons/hicolor >/dev/null 2>&1
  fi
fi

