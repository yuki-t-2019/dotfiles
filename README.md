# Dotfiles
This repository contains my personal configuration files (dotfiles) for various tools and applications. These files help to set up a consistent development environment across different machines.

## Table of Contents
- [Dependencies](#dependencies)
- [Installation](#installation)
- [Contributing](#contributing)
- [License](#license)

## Dependencies
Before installing the dotfiles, ensure that the following tools and plugins are installed on your system:

- **zsh**: A powerful shell that is used for running the configuration scripts.
- **sheldon**: A plugin manager for `zsh`.
- **starship**: A cross-shell prompt.
- **eza**: A modern replacement for `ls`.

## Installation
To set up the dotfiles on a new machine, follow these steps:

1. **Clone the repository:**
    ```sh
    git clone https://github.com/yuki-t-2019/dotfiles.git ~/dotfiles
    ```

2. **Run the install script:**
    ```sh
    cd ~/dotfiles
    ./install.sh
    ```

    This script will create symlinks from the home directory to the files in the repository.

## Contributing
If you have any suggestions or improvements, feel free to open an issue or create a pull request. Contributions are welcome!

## License
This project is licensed under the MIT License. See the LICENSE file for details.
