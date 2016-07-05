name "base"
description "Contains recipes that should be run on all nodes"
run_list "recipe[security]", "recipe[localusers]"

