# ios-shortcuts
Repo to dump IOS shortcuts / xcode snippets / scripts. To make all of these snippets available to your local XCode, download `scripts/pull-snippets.sh` and run it from your terminal (`./scripts/pull-snippets.sh`). **NOTE** (Important) you must restart XCode to get new snippets.

For more info on how to create/use the snippets, see the following:
- [Post on creating snippets](https://medium.com/@sagarmore62/creating-custom-code-snippets-with-xcode-10-made-even-more-easy-c7801f5b8c00)
- [Post on using snippets](https://marcosantadev.com/swift-code-snippets-xcode/)

### wut
In XCode you can save custom snippets, below is one custom defined and saved as reusable:

![image](https://user-images.githubusercontent.com/41012778/63119615-95ad9680-bf6e-11e9-867e-a84ae8fdcc62.png)

These snippets are defined in `.codesnippet` files at the path:
```
~/Library/Developer/Xcode/UserData/CodeSnippets/
```

This repo has two scripts:

- `scripts/update-snippets.sh`
    - copies everything in `snippets/` to `~/Library/Developer/Xcode/UserData/CodeSnippets/`, overwriting any existing.

- `scripts/pull-snippets.sh`

    - **NOTE** for this script, it's meant to be run as a standalone thing from your terminal. It:
        - pulls this repo down
        - runs `update-snippets.sh`
        - removes the repo
        
### GOTCHA
To get any of these snippets to actually show up in your XCode, you must restart XCode.
