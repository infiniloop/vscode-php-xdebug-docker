# vscode-php-xdebug-docker
Simple setup to debug php code inside a docker container with VisualStudio Code and xdebug version 3 on an Windows development machine

**Prerequisites**
- PHP 7.4
  - install on dev environment from https://windows.php.net/download/ (Get the latest NTS 7.x version; ie https://windows.php.net/downloads/releases/php-8.0.2-nts-Win32-vs16-x64.zip) 
  - Simply copy zip contents to C:\php folder
- VS Code
  - Setup php settings as described here: https://code.visualstudio.com/docs/languages/php
  - Required extension ids: felixfbecker.php-pack
- docker for windows with engine version 19.03.0+ from here: https://docs.docker.com/docker-for-windows/install/
