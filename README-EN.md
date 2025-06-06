```
 █████╗ ███████╗ █████╗  █████╗                                                                  
██╔══██╗██╔════╝██╔══██╗██╔══██╗                                                                 
███████║███████╗╚█████╔╝╚█████╔╝                                                                 
██╔══██║╚════██║██╔══██╗██╔══██╗                                                                 
██║  ██║███████║╚█████╔╝╚█████╔╝                                                                 
╚═╝  ╚═╝╚══════╝ ╚════╝  ╚════╝                                                                  
                                                                                                 
██████╗ ██████╗  ██████╗ ██████╗ ███╗   ██╗███████╗ ██╗ ██████╗ ██╗   ██╗██████╗ ██████╗ ██████╗ 
██╔══██╗╚════██╗██╔════╝██╔═████╗████╗  ██║██╔════╝███║██╔════╝ ██║   ██║██╔══██╗╚════██╗██╔══██╗
██████╔╝ █████╔╝██║     ██║██╔██║██╔██╗ ██║█████╗  ╚██║██║  ███╗██║   ██║██████╔╝ █████╔╝██║  ██║
██╔══██╗ ╚═══██╗██║     ████╔╝██║██║╚██╗██║██╔══╝   ██║██║   ██║██║   ██║██╔══██╗ ╚═══██╗██║  ██║
██║  ██║██████╔╝╚██████╗╚██████╔╝██║ ╚████║██║      ██║╚██████╔╝╚██████╔╝██║  ██║██████╔╝██████╔╝
╚═╝  ╚═╝╚═════╝  ╚═════╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝      ╚═╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝╚═════╝ ╚═════╝ 
```
[README.md на русском](README.md)
# as88 Dev Container Environment
This repository provides a template for setting up a development environment for Intel 8088 assembly projects using Dev Containers.

## 📦 Requirements
- [Docker](https://www.docker.com/)
- [Visual Studio Code](https://code.visualstudio.com/)
- [Dev Containers extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)

## 🚀 Quick Start
1. **Clone this repository and open it using Visual Studio Code:**
    ```bash
    git clone https://github.com/COOLIRON2311/as88.git
    ```
2. **Open** [.devcontainer/devcontainer.json](.devcontainer/devcontainer.json#L14) and edit the `workspaceMount` line to select your [active project](https://youtu.be/L1-dx-ZD0Ao):
    ```json
    "workspaceMount": "source=${localWorkspaceFolder}/my-project,target=/workspace,type=bind",
    ```

3. **Open the project in a Dev Container:**
    - Press `F1` and select: `Dev Containers: Rebuild and Reopen in Container`

4. **Start coding 🛠️**
    - The container comes with x86 Assembly extension. You're all set to start working on your project.
