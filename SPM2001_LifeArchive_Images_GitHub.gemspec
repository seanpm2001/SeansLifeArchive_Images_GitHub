#!/usr/bin/ruby
# Start of script
# -*- encoding: utf-8 -*-
require File.expand_path('/seanpm2001/SeansLifeArchive_Images_GitHub/', File.dirname(__FILE__))
Gem::Specification.new do |gem|
  gem.name          = 'Seanpm2001 Life Archive Project - General GitHub images datapack'
  gem.version       = SPM2001_LifeArchive_Images_GitHub_G::VERSION
  gem.date          = SPM2001_LifeArchive_Images_GitHub::DATE
  gem.description   = %q{Remote Images of my time on GitHub in 2020 and some images from later on}
  gem.summary       = %q{GitHub image data for Seanpm2001 from 2020 and partially later on}
  gem.email         = ['seanpm2001-mailing-list@protonmail.com']
  gem.homepage      = 'https://github.com/seanpm2001/SeansLifeArchive_Images_GitHub/'
  gem.license       = 'GPL3'
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.authors       = `git log --pretty='format:%an' -- . ':!README*'|sort|uniq -c|sort -k2|sort -srnk1|sed -E 's/^ *[0-9]+ //'`.split("\n")
end
# File info
# File type: Ruby Gemfile specification (*.gemspec)
# File version: 2 (2022, Tuesday, May 3rd at 6:48 pm PST)
# Line count (including blank lines and compiler line): 23
# End of script
