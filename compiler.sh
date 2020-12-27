# chmod +rx ./compiler.sh
# git submodule add -b v4-dev https://github.com/twbs/bootstrap.git libraries/bootstrap
 
# Install Sass
sudo apt-get install -y sass
 
# Update Bootstrap library
git submodule update --recursive libraries/bootstrap
 
# Compile distribution CSS file
rm -r -f dist
mkdir dist
touch dist/main.css
sass main.scss:dist/main.css