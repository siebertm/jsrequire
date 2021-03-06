# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jsrequire}
  s.version = "0.1.3.siebertm"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["aekym"]
  s.date = %q{2011-05-27}
  s.description = %q{Organizes requirements of assets in JavaScript files, resolved dependencies of js files and helps include depending css files.}
  s.email = %q{me@aekym.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.mkd"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.mkd",
    "Rakefile",
    "VERSION",
    "jsrequire.gemspec",
    "lib/jsrequire.rb",
    "test/fixtures/different-place/b.js",
    "test/fixtures/javascripts/a.js",
    "test/fixtures/javascripts/c.js",
    "test/fixtures/javascripts/coffee/coke.coffee",
    "test/fixtures/javascripts/coffee/other.coffee",
    "test/fixtures/javascripts/coffee/tea.js",
    "test/fixtures/javascripts/file.with.dot.js",
    "test/fixtures/javascripts/hook.js",
    "test/fixtures/javascripts/i_can_cook.coffee",
    "test/fixtures/javascripts/namespace/a.js",
    "test/fixtures/javascripts/namespace/json_reader.js",
    "test/fixtures/javascripts/namespace/norequire.js",
    "test/fixtures/javascripts/norequire.js",
    "test/fixtures/javascripts/norequire.with.dot.in.name.js",
    "test/fixtures/javascripts/relative_namespace/a.js",
    "test/fixtures/javascripts/relative_namespace/b.js",
    "test/fixtures/javascripts/relative_namespace/sub/a.js",
    "test/fixtures/javascripts/require_filename_with_dot.js",
    "test/fixtures/javascripts/require_filename_with_js.js",
    "test/fixtures/javascripts/require_namespaced_file.js",
    "test/fixtures/javascripts/require_non_existing_file.js",
    "test/fixtures/javascripts/require_relative_namespaced_file.js",
    "test/fixtures/javascripts/requirecss.js",
    "test/fixtures/stylesheets/style.css",
    "test/helper.rb",
    "test/test_hooks.rb",
    "test/test_jsrequire.rb"
  ]
  s.homepage = %q{http://github.com/aekym/jsrequire}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Organizes requirements of assets in JavaScript files}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

