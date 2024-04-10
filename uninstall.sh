# If you’ve installed Node.js from a .tar.xz file, it means you’ve used
# a binary distribution. This type of installation doesn’t provide a
# built-in uninstaller, so you’ll need to manually remove the files.
# Here’s how you can do it:

echo "This script needs sudo privileges to run."
echo "Please enter your password if prompted."
echo 
sleep 1

echo "Removing the Node.js binaries"
sudo rm -rf /usr/bin/node
sudo rm -rf /usr/bin/npm
sudo rm -rf /usr/bin/npx
sudo rm -rf /usr/bin/corepack
sleep 0.25

echo "Removing the Node.js modules directory"
sudo rm -rf /usr/lib/node_modules/
sleep 0.25

echo "Removing the Node.js header files"
sudo rm -rf /usr/include/node/
sleep 0.25

echo "Removing the Node.js manual page and documentations"
sudo rm -rf /usr/share/man/man1/node.1
sudo rm -rf /usr/share/doc/node/
sleep 0.25