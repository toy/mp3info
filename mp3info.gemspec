# encoding: UTF-8

Gem::Specification.new do |s|
  s.name        = 'mp3info'
  s.version     = '0.6.18'
  s.summary     = %q{Read low-level informations and manipulate tags on mp3 files.}
  s.homepage    = "http://github.com/toy/#{s.name}"
  s.authors     = ['Guillaume Pierronnet', 'Ivan Kuchin']
  s.license     = 'ruby'

  s.rubyforge_project = s.name

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = %w[lib]
end
