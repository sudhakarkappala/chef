name "webserver"
description "apache web server role"
run_list "recipe[myapache]", "recipe[users]"
