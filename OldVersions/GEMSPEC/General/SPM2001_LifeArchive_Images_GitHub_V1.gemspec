# -*- encoding: utf-8 -*-
require File.expand_path('/seanpm2001/SeansLifeArchive_Images_GitHub', File.dirname(__FILE__))

Gem::Specification.new do |gem|
  gem.name          = 'SPM2001_LifeArchive_Images_GitHub'
  gem.version       = SPM2001_LifeArchive_Images_GitHub_G::VERSION
  gem.date          = SPM2001_LifeArchive_Images_GitHub::DATE
  gem.description   = %q{Remote Images of my time on GitHub in 2020}
  gem.summary       = %q{GitHub image data for Seanpm2001 from 2020}
  gem.email         = ['about@example.org']
  gem.homepage      = 'https://github.com/seanpm2001/SeansLifeArchive_Images_GitHub'
  gem.license       = 'GPL3'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.authors       = `git log --pretty='format:%an' -- . ':!README*'|sort|uniq -c|sort -k2|sort -srnk1|sed -E 's/^ *[0-9]+ //'`.split("\n")
end
