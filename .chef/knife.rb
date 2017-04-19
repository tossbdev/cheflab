# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "toss"
client_key               "#{current_dir}/toss.pem"
chef_server_url          "https://toss-bhudvanbhen3.mylabserver.com/organizations/lin-toss"
cookbook_path            ["#{current_dir}/../cookbooks"]
