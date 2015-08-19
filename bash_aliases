alias ls='ls -G'
alias go_zeroed='cd ~/Workspaces/go.sources/src/github.com/zeroed/go.dojo'
alias go_walker='cd ~/Workspaces/go.sources/src/github.com/zeroed/walker'
alias go_escli='cd ~/Workspaces/go.sources/src/github.com/zeroed/escli'
alias update_all_the_things='/bin/bash ~/Workspaces/docs_and_notes/scripts/update_all_the_things'
alias clean_all_the_things='/bin/bash ~/Workspaces/docs_and_notes/scripts/redis_del_keys ; /bin/bash ~/Workspaces/docs_and_notes/scripts/cassandra_cleanup'
alias dir_usage_sorted='du -d 1 . | sort -rn'
alias brew_installed_json='brew info --json=v1 --all | jq "map(select(.installed != []))"'
alias brew_dependencies='brew deps --tree --installed'

