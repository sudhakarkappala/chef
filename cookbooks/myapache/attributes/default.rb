default["apache"]["sites"]["chef1"] = { "port" => 80, "domain" => "chef1.training1230.com", "site_title" => "chef1 web content" }
default["apache"]["sites"]["chef2"] = { "port" => 80, "domain" => "chef2.training1230.com", "site_title" => "chef2 web content" }
default["apache"]["sites"]["chef3"] = { "port" => 80, "domain" => "chef3.training1230.com", "site_title" => "chef3 web content" }

default["author"]["name"] = "oracle_456"

case node["platform"]
when "amazon"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
