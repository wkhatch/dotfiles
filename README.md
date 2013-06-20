# How to integrate dotfiles #

First, create a bin directory at the top level of your home directory, then copy the dotfiles directory into it. Next, you'll need to edit a few bash files so that your shell uses the contents of the dotfiles directory. Open ~/.bashrc in an editor, and make it look like this:

`. ~/bin/dotfiles/bashrc`

Next, edit your ~/bash_profile and be sure this statement is at the top:

    if [ -f ~/.bashrc ];
      then
      source ~/.bashrc
    fi

Then, simply customize the contents of each of the files located under dot files/bash to meet your needs, with most of the customization being in env and aliases. If you want to use vcprompt like I've got set up, you'll need to [follow the instructions here](https://github.com/djl/vcprompt) to install it