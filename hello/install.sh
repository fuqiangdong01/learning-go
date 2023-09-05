# go list -f '{{.Target}}'
export PATH=$PATH:$HOME/go/bin
# go env -w GOBIN=$HOME/go/bin
go install
hello
