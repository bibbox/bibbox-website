# Deploys the website to the server

# build the website
hugo

# clean up the current files from the server
ssh mupaadmin@labaccess.bibbox.org -p 9840 "rm -rf /var/www/bibbox-website/*"

# copy the new files to the server
scp -P 9840 -r public/*  mupaadmin@labaccess.bibbox.org:/var/www/bibbox-website/
