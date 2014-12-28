if [ -x usr/bin/update-desktop-database ]; then
    usr/bin/update-desktop-database -q usr/share/applications
    usr/bin/update-desktop-database -q usr/local/share/applications
fi

