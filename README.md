# ios-shortcuts
Repo to dump IOS shortcuts / xcode snippets / scripts

### wut
In XCode you can save custom snippets, below is one custom defined and saved as reusable:

![image](https://user-images.githubusercontent.com/41012778/63119615-95ad9680-bf6e-11e9-867e-a84ae8fdcc62.png)

These snippets are defined in `.codesnippet` files at the path:
```
~/Library/Developer/Xcode/UserData/CodeSnippets/
```

Then this repo has two scripts:

- `scripts/update-snippets.sh`
    - copies everything in `snippets/` to `~/Library/Developer/Xcode/UserData/CodeSnippets/`

- `scripts/pull-snippets.sh`

    - **NOTE** for this script, it's meant to be run as a standalone thing from your terminal. It:
        - pulls this repo down
        - runs `update-snippets.sh`
        - removes the repo
        
### GOTCHA
To get any of these snippets to actually show up in your XCode, you must restart XCode.
