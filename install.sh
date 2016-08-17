chsh -s /bin/zsh

dir="$HOME/Developer/moa"
mkdir -p $dir
cd $dir
git clone --recursive git://github.com/MBogren/dot-files.git dotfiles
cd dotfiles
sudo bash symlink-dotfiles.sh
