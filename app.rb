require 'bundler'
Bundler.require

get '/' do
  {
    :message => 'Hi world! I am on the interwebs.',
    :status => '200',
    :data => 'Some data, yeah man, some data'
  }.to_json
end

get '/happy' do
  erb :happy
end
