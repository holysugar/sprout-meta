include_recipe "sprout-osx-base::bash_it"
include_recipe "pivotal_workstation::create_var_chef_cache"
include_recipe "pivotal_workstation::sshd_on"
include_recipe "pivotal_workstation::screen_sharing_app"

include_recipe "sprout-osx-apps::skype"
include_recipe "sprout-osx-apps::chrome"
include_recipe "sprout-holysugar::limechat"
include_recipe "sprout-holysugar::ricty"
include_recipe "sprout-holysugar::rbenv"
include_recipe "sprout-holysugar::googlejapaneseinput"

include_recipe "pivotal_workstation::mysql"

#include_recipe "sprout-holysugar::vim-neobundle"
include_recipe "sprout-holysugar::macvim_kaoriya"

include_recipe "pivotal_workstation::mouse_locator"
include_recipe "pivotal_workstation::bettertouchtool"
include_recipe "pivotal_workstation::inputrc"
include_recipe "pivotal_workstation::locate_on"
include_recipe "sprout-osx-settings::defaults_fast_key_repeat_rate"
include_recipe "sprout-osx-settings::finder_display_full_path"
include_recipe "sprout-osx-settings::safari_preferences"
include_recipe "sprout-osx-settings::set_finder_show_user_home_in_sidebar"
include_recipe "sprout-osx-settings::terminal_focus"
include_recipe "sprout-osx-settings::terminal_preferences"

include_recipe "sprout-osx-apps::shiftit"
include_recipe "sprout-osx-apps::vagrant"
include_recipe "sprout-osx-apps::go"
include_recipe "sprout-osx-apps::hub"
include_recipe "sprout-osx-apps::menumeters"
include_recipe "sprout-osx-apps::imagemagick"
include_recipe "sprout-osx-apps::istatmenus"
include_recipe "sprout-osx-apps::jpegoptim"
include_recipe "sprout-osx-apps::jq"
include_recipe "sprout-osx-apps::jumpcut"
include_recipe "sprout-osx-apps::kaleidoscope2"
include_recipe "sprout-osx-apps::node_js"
include_recipe "sprout-osx-apps::nvalt"
#include_recipe "sprout-osx-apps::onyx" # don't work, update version
include_recipe "sprout-osx-apps::optipng"
include_recipe "sprout-osx-apps::remote_desktop"
include_recipe "sprout-osx-apps::selenium_webdriver"
include_recipe "sprout-osx-apps::sequelpro"
include_recipe "sprout-osx-apps::sizeup"
include_recipe "sprout-osx-apps::sourcetree"
#include_recipe "sprout-osx-apps::things"

include_recipe "sprout-osx-apps::firefox"
include_recipe "sprout-osx-apps::dropbox"
include_recipe "sprout-osx-apps::alfred"
include_recipe "sprout-osx-apps::caffeine"
#include_recipe "sprout-osx-apps::charles_proxy"
include_recipe "sprout-osx-apps::csshx"
include_recipe "sprout-osx-apps::ctags_exuberant"
#include_recipe "sprout-osx-apps::evernote"
include_recipe "sprout-holysugar::evernote"
include_recipe "sprout-holysugar::skitch"
include_recipe "sprout-osx-apps::flux"
include_recipe "sprout-osx-apps::freeruler"
include_recipe "sprout-osx-apps::google_drive"

