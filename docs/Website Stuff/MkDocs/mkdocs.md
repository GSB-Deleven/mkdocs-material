# MkDocs

For full documentation visit [mkdocs.org](https://www.mkdocs.org) and [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/getting-started/).

## Useful Stuff
* :material-simple-icons: :fontawesome-solid-icons: [icon search](https://squidfunk.github.io/mkdocs-material/reference/icons-emojis/)
* [Admonition Types (Tips, Warnings, etc)](https://squidfunk.github.io/mkdocs-material/reference/admonitions/#supported-types)


## Edit Website

1. Open Website in :material-microsoft-visual-studio-code: VS CODE
??? tip "Tip: Open VSCode via GitHub Desktop"
    I usually access it via :simple-github: GitHub Desktop

    ![Alt text](../../images/screengrabs/open_vscode_in_github_desktop.png)

2. Preview on http://localhost:8000/ (Just type the following commands in the Terminal in VS Code)


    ```title="Command"
    mkdocs serve
    ```

    ```shell title="Expected Output" hl_lines="1"
    PS X:\OneDrive\Documents\GitHub\mkdocs-material> mkdocs serve # (1)!
    INFO    -  Building documentation...
    INFO    -  Cleaning site directory
    INFO    -  Documentation built in 0.44 seconds
    INFO    -  [20:07:01] Watching paths for changes: 'docs', 'mkdocs.yml'
    INFO    -  [20:07:01] Serving on http://127.0.0.1:8000/
    INFO    -  [20:07:03] Browser connected: http://localhost:8000/
    ```

    1.  This Command will run the live preview on http://localhost:8000/ , you can exit it with ++ctrl+c++ 

3. If you are happy with it ++ctrl+c++ to exit, and run
    ```title="Command"
    mkdocs build
    ```

    ```title="Expected Output" hl_lines="1"
    PS X:\OneDrive\Documents\GitHub\mkdocs-material> mkdocs build
    INFO    -  Cleaning site directory
    INFO    -  Building documentation to directory: X:\OneDrive\Documents\GitHub\mkdocs-material\site
    INFO    -  Documentation built in 0.80 seconds
    ```

4. `Commit` and `Push/Sync` to :simple-github: GitHub (usually via VSCode or GitHub Desktop)
