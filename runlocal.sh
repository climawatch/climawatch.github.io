!/bin/zsh

eval "$(rbenv init -)"

bundle install
bundle exec jekyll serve --livereload --incremental