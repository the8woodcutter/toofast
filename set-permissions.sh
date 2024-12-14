#!/bin/bash
USER1=1000
USER2=1000
sudo chown -R $USER1:$USER2 . .*
sudo find . -type f -exec chmod 644 {} \;
sudo find . -type d -exec chmod 755 {} \;
echo ""
echo "Success!"
echo ""
