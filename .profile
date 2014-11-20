export GOROOT=/usr/local/go
export GOPATH=$HOME/go
mkdir -p "$HOME/go/{src,pkg,bin}"
export PATH=$PATH:$GOPATH/bin:$GOROOT/bin
