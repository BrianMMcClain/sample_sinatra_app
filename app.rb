require 'sinatra'

get '/' do	
	return ENV['VCAP_SERVICES'] + "<br /><br />\n\n" + ENV['VCAP_APPLICATION'] + "<br /><br />This was from git!"
end
