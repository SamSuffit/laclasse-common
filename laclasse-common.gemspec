# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = [ 'Erasme' ]
  gem.email         = [ 'erasme@erasme.org' ]
  gem.description   = %q{a gem that have commons in laclasse.com}
  gem.summary       = %q{laclasse commins}
  gem.homepage      = ''

  gem.files         = `git ls-files`.split( $OUTPUT_RECORD_SEPARATOR )
  gem.executables   = gem.files.grep( %r{^bin/} ).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep( %r{^(test|spec|features)/} )
  gem.name          = 'laclasse-commin'
  gem.require_paths = [  ]
  gem.version       = 0.1
end
