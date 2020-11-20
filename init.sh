git clone https://github.com/khaledsulayman/snailtrail.git
sudo apt-get update
yes | sudo apt install build-essential
yes | sudo apt install cargo
cd snailtrail
cargo clean
cargo build
cargo install --path st2 st2
echo "PATH=\"\$HOME/.cargo/bin:\$PATH\"" >> ~/.profile
source ~/.profile
rm ~/init.sh
st2 -h
