set dotenv-load := true

alias z:=zellij
alias m:=mprocs

zellij:
    zellij -s shellcon -n ./shellcon.kdl

mprocs:
    mullvad-browser http://localhost:8080/
    mprocs
