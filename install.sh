#!/bin/bash

echo "First things first: make sure to install XCode building tools..."

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install wget curl \
    screen \
    vim \
    ranger \
    fish \
    htop

brew install qt
brew install opencv ffmpeg 
brew install boost clang-format cmake ninja pkg-config

brew cask install font-fira-code \
    font-fira-mono \
    font-fira-mono-for-powerline \
    font-fira-sans
brew cask install julia 
brew cask install fork 
brew cask install visual-studio-code 
brew cask install android-studio
brew cask install qt-creator
brew cask install telegram slack whatsapp skype
brew cask install microsoft-office
brew cask install google-chrome brave 
brew cask install steam
brew cask install onedrive
brew cask install docker
brew cask install keka
brew cask install mpv vlc
brew cask install mactex-no-gui
brew cask install xquartz

brew install python3 pip3
brew install cling

pip3 install numpy scipy matplotlib pandas \
                                    tensorflow-gpu keras \
                                    scikit-image scikit-learn \
                                    jsonschema jinja2 tornado pyzmq ipython jupyter
pip3 install jupyterthemes
jt -t chesterish -f firacode -fs 16 -cellw 90%

curl -L https://get.oh-my.fish | fish
omf install budspencer
omf theme budspencer

echo "Grab on AppStore: "
echo "Spark, Magnet"
echo "Graphic, Pixelmator, iMovie, GarageBand, Delineato"
