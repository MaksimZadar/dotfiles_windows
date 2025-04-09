$env.config.buffer_editor = "nvim"
$env.config.show_banner = false

use ($nu.default-config-dir | path join mise.nu)
mkdir ($nu.data-dir | path join "vendor/autoload")
starship init nu | save -f ($nu.data-dir | path join "vendor/autoload/starship.nu")

alias cat = bat
alias lz = lazygit
alias n = nvim

source ~/.zoxide.nu
