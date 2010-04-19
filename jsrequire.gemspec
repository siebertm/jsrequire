# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jsrequire}
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["aekym"]
  s.date = %q{2010-04-19}
  s.description = %q{Organizes requirements of assets in JavaScript files, resolved dependencies of js files and helps include depending css files.}
  s.email = %q{me@aekym.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.mkd"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.mkd",
     "Rakefile",
     "VERSION",
     "jsrequire.gemspec",
     "lib/jsrequire.rb",
     "test/fixtures/different-place/b.js",
     "test/fixtures/javascripts/a.js",
     "test/fixtures/javascripts/c.js",
     "test/fixtures/javascripts/file.with.dot.js",
     "test/fixtures/javascripts/namespace/a.js",
     "test/fixtures/javascripts/namespace/json_reader.js",
     "test/fixtures/javascripts/namespace/norequire.js",
     "test/fixtures/javascripts/norequire.js",
     "test/fixtures/javascripts/norequire.with.dot.in.name.js",
     "test/fixtures/javascripts/require_filename_with_dot.js",
     "test/fixtures/javascripts/require_filename_with_js.js",
     "test/fixtures/javascripts/require_namespaced_file.js",
     "test/fixtures/javascripts/require_non_existing_file.js",
     "test/fixtures/javascripts/requirecss.js",
     "test/fixtures/stylesheets/style.css",
     "test/helper.rb",
     "test/test_jsrequire.rb"
  ]
  s.homepage = %q{http://github.com/aekym/jsrequire}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Organizes requirements of assets in JavaScript files}
  s.test_files = [
    "test/helper.rb",
     "test/test_jsrequire.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

