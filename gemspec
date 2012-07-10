Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'potato'
  s.version     = '0.1.' + Time.now.utc.strftime('%Y%m%d.%H%M') 
  s.summary     = 'A set of command line tools.'

  s.required_ruby_version     = '>= 1.9.2'

  s.author   = 'Guangnan Cheng'
  s.email    = 'guangnan@factual.com'

  s.bindir      = 'bin'
  s.executables = Dir.entries('bin')

  s.add_dependency 'actionpack'
  s.add_dependency 'hirb'
end
