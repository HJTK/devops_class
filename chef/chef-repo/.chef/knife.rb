# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "hyejinyou321321"
client_key               "#{current_dir}/hyejinyou321321.pem"
validation_client_name   "hy-validator"
validation_key           "#{current_dir}/hy-validator.pem"
chef_server_url          "https://api.chef.io/organizations/hy"
cookbook_path            ["#{current_dir}/../cookbooks"]
