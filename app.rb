require('sinatra')
  require('sinatra/reloader')
  require('./lib/word_count')
  require('descriptive_statistics')
  also_reload('lib/**/*.rb')


  get('/') do
    erb(:form)

  end

get('/results')do
word = params.fetch('word')
@content = params.fetch('content').count(word)
erb(:results)
end
