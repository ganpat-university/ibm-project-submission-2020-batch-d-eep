# -*- encoding: utf-8 -*-
# stub: concurrent-ruby-ext 1.0.5 ruby lib ext
# stub: ext/concurrent/extconf.rb

Gem::Specification.new do |s|
  s.name = "concurrent-ruby-ext".freeze
  s.version = "1.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "ext".freeze]
  s.authors = ["Jerry D'Antonio".freeze, "The Ruby Concurrency Team".freeze]
  s.date = "2017-02-26"
  s.description = "    C extensions to optimize the concurrent-ruby gem when running under MRI.\n    Please see http://concurrent-ruby.com for more information.\n".freeze
  s.email = "concurrent-ruby@googlegroups.com".freeze
  s.extensions = ["ext/concurrent/extconf.rb".freeze]
  s.extra_rdoc_files = ["README.md".freeze, "LICENSE.txt".freeze, "CHANGELOG.md".freeze]
  s.files = ["CHANGELOG.md".freeze, "LICENSE.txt".freeze, "README.md".freeze, "ext/concurrent/extconf.rb".freeze]
  s.homepage = "http://www.concurrent-ruby.com".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "3.3.14".freeze
  s.summary = "C extensions to optimize concurrent-ruby under MRI.".freeze

  s.installed_by_version = "3.3.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<concurrent-ruby>.freeze, ["= 1.0.5"])
  else
    s.add_dependency(%q<concurrent-ruby>.freeze, ["= 1.0.5"])
  end
end
