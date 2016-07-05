name "database"
description "Database server"
run_list "role[base]", "recipe[mysql]"

