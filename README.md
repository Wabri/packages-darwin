# Packages
MacOS (Darwin) is the repository of package files for the new YAPI cross-platform rewrite by [IanDuncanT](https://github.com/IanDuncanT).

****

## Badges

| LICENSE | Rewrite |
|---------|---------|
| [![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)| [![Rewrite: Project](https://img.shields.io/badge/Rewrite-Project-green.svg)](https://github.com/YetAnotherPackageInstaller/rewrite) |

****

## Packages
The packages supported include:
<!--readme_update start -->
- Dropbox - Dropbox desktop application - https://discordapp.com/
- Googlechrome - Google Chrome Browser - https://www.google.com/chrome/
- Macports - Install macports from source on github - https://www.macports.org/index.php
- Wireshark - Wireshark network monitor - https://www.wireshark.org/
- Homebrew - Install homebrew on MacOS - https://brew.sh/
- Discord - Discord chat vocale e testuale - https://discordapp.com/
<!--readme_update end -->

## How to add new script

There is a format for the install scripts:

    # <description of package> - <reference site of package>
    <bash commands>

An example of this format is [test.sh](scripts/test.sh):

    # Description of package - https://github.com/YetAnotherPackageInstaller/packages
    echo "Hello world!"

If you want to add one script you **need** to maintain this standard. This is because the packages list is generated with this information, taken directly from the scripts.

****

## How To Contribute

Contributions are always welcome, either reporting issues/bugs or forking the repository and then issuing pull requests when you have completed some additional coding that you feel will be beneficial to the main project. If you are interested in contributing in a more dedicated capacity, then please contact us.

****

## License

YAPI source code is released under the MIT License. Please see [LICENSE](LICENSE) for complete licensing information.

****

## Contributors:

[Wabri](https://github.com/Wabri), [IanDuncanT](https://github.com/IanDuncanT)
