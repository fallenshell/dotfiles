# dotfiles
My dotfiles and shell configs. Here I keep my bash prompts, IDE/Editor settings, etc. 

## Installation
The system is structured in a way that makes it easy to install.

    git clone https://github.com/fallenshell/dotfiles.git
    cd dotfiles
    chmod +x setup.sh 
    ./setup.sh
    
This will clear your console, refreshing your bash setup and applying the newest functions. 

## Updating
Just do a git pull. The bash.conf file just looks for the git path and uses the file there. After the git pull, execute:

    reload_bash
  
And you're good to go, with your updated configurations set in your current environment.

## Essential aliases and functions for Bash
I use many aliases to aid my development workflow in many languages. Here are some of the essential functions:

    git_setup <name> <email>
  Sets up git for system-wide usage.
  
    mkcd <name>
  Creates a directory and changes to it.
  
    reload_bash
  Reloads all bash configuration files and clears your prompt.
  
    avv
  Activates a Python virtualenv from root directory
  
    html_serve
  Serves the current directory as an HTML server for design work
  
    pye
  (py execute)
  Alias for python3
