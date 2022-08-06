if status is-interactive
    # Commands to run in interactive sessions can go here
    fish_user_key_bindings
end

set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin /home/olivia/.ghcup/bin $PATH # ghcup-env
