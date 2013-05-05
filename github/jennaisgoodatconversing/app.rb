require 'sinatra'
set :protection, except: :ip_spoofing

sayings = ["hey buttface",
"that's rad",
"oh whale!",
"whaaaaaale",
"nooooooo",
"i dreamed about alexander skarsgard again",
"how's butters?",
"i miss butters.",
"that shit is the noms",
"hey bro",
"core up!",
"bro down!",
"you are tearing me apaht!",
"oh hi",
"i deed naht heet her. i deed naaaaht.",
"that's amazing",
"oh that's cool",
"bye forever",
"well bye then",
"hey fren",
"ok so back to me",
"oh that sounds awful",
"nobody cares!",
"you're the best climber at the rock gym."]

get '/' do
	saying = sayings[rand(sayings.count)]
	erb :index, locals: {saying: saying}
end
