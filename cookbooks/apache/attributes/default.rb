default["apache"]["sites"]["jagadish2"] = {"site_title" => "Jagadish2s website coming soon", "port" => 80, "domain" => "jagadish2.mylabserver.com" }
default["apache"]["sites"]["jagadish2b"] = {"site_title" => "Jagadish2b website is coming soon!", "port" => 80, "domain" => "jagadish2b.mylabserver.com" }
default["apache"]["sites"]["jagadish3"] = {"site_title" => "Jagadish3 website is coming soon!", "port" => 80, "domain" => "jagadish3.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
