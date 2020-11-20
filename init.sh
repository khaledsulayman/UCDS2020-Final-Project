git clone https://github.com/khaledsulayman/snailtrail.git
sudo apt-get update
yes | sudo apt install build-essential
yes | sudo apt install cargo
cd snailtrail
cargo clean
cargo build
cargo install --path st2 st2
export PATH=/home/ubuntu/.cargo/bin:$PATH
rm init.sh

