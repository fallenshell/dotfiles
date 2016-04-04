ddiso() {
 dd bs=4M if=$1 of=$2 && sync
}

jot() {
 echo $1 > notes.txt
 cat notes.txt
}

rant() {
 echo "AHHH"
}
