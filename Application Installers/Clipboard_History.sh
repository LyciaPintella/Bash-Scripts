sudo add-apt-repository ppa:diodon-team/stable
sudo apt-get update

sudo apt install ninja-build

git clone https://github.com/diodon-dev/diodon.git && cd diodon
meson setup builddir && cd builddir
ninja
ninja test
sudo ninja install

# only needed after the first ninja install
sudo ldconfig
