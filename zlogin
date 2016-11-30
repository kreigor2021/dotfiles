export RBENV_ROOT=/usr/local/var/rbenv
if which rbenv > /dev/null; then
  eval "$(rbenv init --no-rehash -)"
  (rbenv rehash &) 2> /dev/null
fi
