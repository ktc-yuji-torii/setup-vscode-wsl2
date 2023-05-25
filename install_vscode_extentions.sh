#!/bin/bash

# execute command
# -------------------
# curl -s https://gist.githubusercontent.com/busonx/f0e9644c7685097fe8916546f1a95f5d/raw/78e86b7226e02c627ae937a3ff4a6d85f9092cbb/install-centos7.x-vscode-extensions.sh | /bin/bash


# Visual Studio Code :: Package list
pkglist=(
    # Remote Development Pack
    ms-vscode-remote.vscode-remote-extensionpack
    # Appearance
    # ColorCode Highlight
    naumovs.color-highlight
    # Material Icon Theme
    pkief.material-icon-theme
    # Material Theme
    equinusocio.vsc-material-theme
    # indent-rainbow
    oderwat.indent-rainbow
    # TODO tree 
    Gruntfuggly.todo-tree

    # GitHub
    GitHub.vscode-pull-request-github
    github.vscode-github-actions
    GitHub.copilot
    GitHub.copilot-labs
    GitHub.copilot-chat
    # Git Graph
    mhutchie.git-graph
    # Git Emoji
    seatonjiang.gitmoji-vscode
    # ChatGPT
    genieai.chatgpt-vscode

    # Development
    # Docker
    ms-azuretools.vscode-docker
    # Golang
    golang.go
    # Python
    ms-python.python
    ms-python.vscode-pylance
    ms-python.isort
    KevinRose.vsc-python-indent
    njpwerner.autodocstring
    # Makefile
    ms-vscode.makefile-tools
    # gRPC
    # clang-format
    xaver.clang-format
    # protobuf
    zxh404.vscode-proto3
    # Database
    cweijan.vscode-mysql-client2
    adpyke.vscode-sql-formatter
    # others
    VisualStudioExptTeam.vscodeintellicode
    VisualStudioExptTeam.intellicode-api-usage-examples

    # JavaScript/ TypeScript
    ms-vscode.vscode-typescript-next
    # React
    dsznajder.es7-react-js-snippets
    # prettier
    esbenp.prettier-vscode
    # ESLint
    dbaeumer.vscode-eslint
    # stylelint
    stylelint.vscode-stylelint
    # sass
    Syler.sass-indented
    # Markdown
    yzhang.markdown-all-in-one
    # yaml
    redhat.vscode-yaml
    # toml
    bungcip.better-toml

    # Others
    # REST Client
    humao.rest-client
    # OpenAPI
    42Crunch.vscode-openapi
    # Live Server
    yandeu.five-server
)

for i in ${pkglist[@]}; do
  code --install-extension $i
done

# VS Codeを再起動
code --force
