#/bin/bash

do_insult () {
 insult=$(curl -s https://evilinsult.com/generate_insult.php?lang=en&type=tex)
 printf '\n\e[96m%s\e[0m\n' "$insult"
}
git "$@"
if (( RANDOM % 2 )); then do_insult;fi;
