#!/bin/bash -i

# A Quick and Dirty Install file for Iron Code Git Enhancements

# clone the project repo
git clone https://github.com/ironcodestudio/ironcode-git-enhancements.git ~/ironcode-git-enhancements

# Add line to ~/.bash_profile to load our Git modifications
printf 'source  ~/ironcode-git-enhancements/bash_profile-mods.bash' >> ~/.bash_profile;

# Add line to ~/.gitconfig to load our Git template
git config --global init.templatedir '~/ironcode-git-enhancements/git_template'
