log "Workstation Cookbook Linked Recipie Activated"

include_recipe "pivotal_workstation::bash_better_history"
include_recipe "pivotal_workstation::bash_path_order"
include_recipe "pivotal_workstation::bash_profile"
include_recipe "pivotal_workstation::finder_display_full_path"
include_recipe "pivotal_workstation::git_config_global_defaults"
include_recipe "pivotal_workstation::inputrc"
include_recipe "pivotal_workstation::osx_turn_on_locate"
include_recipe "pivotal_workstation::textmate_set_defaults"