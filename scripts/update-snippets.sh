# the XCode default location for code snippets
path_to_shortcuts=~/Library/Developer/Xcode/UserData/CodeSnippets/

echo Preparing to copy XCode code snippets from ./snippets to $path_to_shortcuts...

# copy any exsiting snippets to local
cp -r ./snippets/ $path_to_shortcuts

echo Done.
