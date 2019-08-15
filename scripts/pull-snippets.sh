: '
pull-snippets.sh

A simple shell script to pull down any existing XCode snipppets from the repo:
https://github.com/joor-jordanb/ios-shortcuts

NOTE - this is meant to be used as a standalone script and is only here for reference. The main use
case is that a developer would use this script to pull down the ios-shortcuts repo, run the
update-snippets.sh script, then cleanup any trace of the repo. This assumes that the repo does not
already exist in your current directory.
'
echo Pulling down ios-shortcuts repo...

mkdir ./tmp-ios-shortcuts

git clone https://github.com/joor-jordanb/ios-shortcuts.git ./tmp-ios-shortcuts

echo Updating current code snippets for your local XCode...

# cd into the repo so we can use relative paths for the update script, cd out when done
cd tmp-ios-shortcuts && ./scripts/update-snippets.sh && cd ..

echo Cleaning up ios-shortcuts repo...

rm -rf ./tmp-ios-shortcuts

