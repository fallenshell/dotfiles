jot() {
 echo $1 > notes.txt
 cat notes.txt
}

rant() {
 echo "AHHH"
}

gitsetup() {
 git config --global user.email $1
 git config --global user.name $2
}
