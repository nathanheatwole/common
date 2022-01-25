alias agrep='grep -rn --exclude-dir={tmp,.git,keyrings,log,.cache,node_modules,.nyc_output} --color'
alias crdiff="git difftool"
function crdiffs() {
  for f in `git status | grep modified | sed 's/^.*: *//'`; do
    crdiff $f;
  done;
}
alias dc='docker-compose'
function up() {
  x=1;
  while [ $x -le $1 ]
  do
    cd ..;
    x=$(( $x + 1 ))
  done;
}