[ -f /usr/local/share/autojump/autojump.fish ]; and source /usr/local/share/autojump/autojump.fish

source ~/.asdf/asdf.fish

. ~/.asdf/plugins/java/set-java-home.fish

set -gx GPG_TTY (tty)

starship init fish | source 

alias curl-redirect="curl -Ls -o /dev/null -w %{url_effective}"

if test -f (brew --prefix)/etc/brew-wrap.fish
  source (brew --prefix)/etc/brew-wrap.fish
end
