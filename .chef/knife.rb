# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT 
node_name                "getsudha4u"
client_key               "#{current_dir}/getsudha4u.pem"
chef_server_url          "https://api.chef.io/organizations/getsudha4uorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
