require "rulers/version"

module Rulers
	class Application
		def call(env)
			[200, {'Content-Type' => 'text/html'}, ["Hello from Ruby Rulers"]]
		end
	end
end
