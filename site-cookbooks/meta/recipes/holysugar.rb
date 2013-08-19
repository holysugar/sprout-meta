include_recipe "sprout-osx-base::bash_it"
include_recipe "pivotal_workstation::create_var_chef_cache"
include_recipe "pivotal_workstation::sshd_on"
include_recipe "pivotal_workstation::screen_sharing_app"
include_recipe "sprout-osx-apps::skype"
include_recipe "sprout-osx-apps::shiftit"
include_recipe "sprout-osx-apps::firefox"
include_recipe "pivotal_workstation::inputrc"
include_recipe "pivotal_workstation::locate_on"
include_recipe "sprout-osx-apps::dropbox"
include_recipe "sprout-osx-apps::chrome"
include_recipe "pivotal_workstation::mouse_locator"
include_recipe "sprout-osx-settings::defaults_fast_key_repeat_rate"
include_recipe "sprout-osx-apps::menumeters"
include_recipe "pivotal_workstation::bettertouchtool"

include_recipe "sprout-holysugar::dotfiles"
#include_recipe "sprout-holysugar::vim-neobundle"
include_recipe "sprout-holysugar::macvim_kaoriya"

include_recipe "sprout-holysugar::change_shell_to_zsh"

include_recipe "sprout-holysugar::limechat"

include_recipe "sprout-holysugar::googlejapaneseinput"
include_recipe "sprout-holysugar::rbenv"

include_recipe "sprout-osx-apps::vagrant"
