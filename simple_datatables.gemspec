$:.push File.expand_path("../lib", __FILE__)
require "simple_datatables/version"

Gem::Specification.new do |s|
  s.name        = "simple_datatables"
  s.version     = SimpleDatatables::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Grigory"]
  s.email       = ["grigory@snsk.ru"]
  s.homepage    = "http://github.com/gryphon/simple_datatables"
  s.summary     = %q{Simple datatables to rails mapping using meta_search, will_paginage and jsonify}
  s.description = %q{Simple datatables to rails mapping using meta_search, will_paginage and jsonify}

  s.rubyforge_project = "data_table"

  s.files         = `git ls-files`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "rails"
  s.add_dependency "ransack"
  s.add_dependency "jsonify-rails"

end
