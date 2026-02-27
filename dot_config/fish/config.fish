function fish_should_add_to_history
    # Use single quotes here to prevent the $ from being treated as a variable
    string match -qr '^reboot($| )' -- $argv; and return 1
    
    return 0
end
if status is-interactive
    bind \b backward-kill-word
    # Commands to run in interactive sessions can go here
end

# pnpm
set -gx PNPM_HOME "/home/seria/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
