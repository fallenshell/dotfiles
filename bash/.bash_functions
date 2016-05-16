jot() {
 echo $1 > notes.txt
 cat notes.txt
}

rant() {
 echo "AHHH"
}

git_setup() {
 git config --global user.email $1
 git config --global user.name $2
}

mkcd() {
	mkdir $1 && cd $1
}

reload_bash() {
	source ~/.bashrc
	clear
}

avv() {
	source bin/activate
}

html_serve() {
	python -m SimpleHTTPServer 8000
}

alias pye="python3"
