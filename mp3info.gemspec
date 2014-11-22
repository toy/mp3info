# encoding: UTF-8

Gem::Specification.new do |s|
  s.name        = 'mp3info'
  s.version     = '0.8.5'
  s.summary     = %q{Read low-level informations and manipulate tags on mp3 files.}
  s.homepage    = "http://github.com/toy/#{s.name}"
  s.authors     = ['Guillaume Pierronnet', 'Ivan Kuchin']
  s.license     = 'ruby'

  s.add_dependency 'ruby-mp3info', '>= 0.8.5'
end
