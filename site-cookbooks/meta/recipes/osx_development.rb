include_recipe "sprout-osx-base::bash_it"
include_recipe "pivotal_workstation::github_for_mac"
include_recipe "pivotal_workstation::gitx"
include_recipe "sprout-osx-settings::global_environment_variables"
include_recipe "sprout-osx-apps::iterm2"
include_recipe "sprout-osx-base::homebrew"
include_recipe "pivotal_workstation::textmate"
include_recipe "pivotal_workstation::textmate_bundles"
include_recipe "pivotal_workstation::unix_essentials"
include_recipe "pivotal_workstation::vim"
include_recipe "pivotal_workstation::vim_config"