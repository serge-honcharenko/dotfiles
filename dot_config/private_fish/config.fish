set -gx EDITOR nvim
set -gx VISUAL nvim

if status is-interactive
    fish_vi_key_bindings
    set -g fish_escape_delay_ms 10
    
    abbr -a ls eza
end


