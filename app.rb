require('sinatra')
require('sinatra/reloader')
require('./lib/word_count')
also_reload('lib/**/*.rb')

get('/') do
  erb(:form)
end

get('/form') do
  word = params.fetch('word')
  @content = params.fetch('content').count(word)
  erb(:form)
end
