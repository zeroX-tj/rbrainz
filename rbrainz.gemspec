# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name = 'rbrainz'
  s.version = '0.5.2' 

  s.authors = ['Robin Tweedie']
  s.date = %q{2011-02-02}
  s.email = %q{robin@songkick.com}
  s.summary = %q{Simple Ruby wrapper for MusicBrainz XML Web Service}
  s.description = %q{Simple Ruby wrapper for MusicBrainz XML Web Service}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

end
