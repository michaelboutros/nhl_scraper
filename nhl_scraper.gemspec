Gem::Specification.new do |s|
  s.name        = 'nhl_scraper'
  s.version     = '1.0.1'
  s.date        = '2013-04-11'
  s.summary     = 'Simple scraper to gather data about current NHL season.'
  s.authors     = ['Michael Boutros']
  s.email       = 'me@michaelboutros.com'
  s.files       = ['lib/nhl_scraper.rb']
  
  s.add_runtime_dependency 'nokogiri'
end