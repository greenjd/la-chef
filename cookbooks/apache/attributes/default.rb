default["apache"]["sites"]["john2"] = { "site_title" => "John's website soon arriving", "port" => 80, "domain" => "john-thegreens-co-uk2.mylabserver.com" }
default["apache"]["sites"]["john2b"] = { "site_title" => "John's second website soon arriving", "port" => 80, "domain" => "john-thegreens-co-uk2b.mylabserver.com" }
default["apache"]["sites"]["john3"] = { "site_title" => "John's third website soon arriving", "port" => 80, "domain" => "john-thegreens-co-uk3.mylabserver.com" }
case node["platform"] 
	when "centos"
		default["apache"]["package"] = "httpd"
	when "ubuntu"
		default["apache"]["package"] = "apache2"
end

