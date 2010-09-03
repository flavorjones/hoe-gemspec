# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fixture_project}
  s.version = "1.0.0.20100903114633"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["MCA"]
  s.date = %q{2010-09-03}
  s.default_executable = %q{fixture_project}
  s.description = %q{FIX (describe your package)}
  s.email = ["mca@example.com"]
  s.executables = ["fixture_project"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = [".autotest", "History.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/fixture_project", "lib/fixture_project.rb", "test/test_fixture_project.rb"]
  s.homepage = %q{FIX (url)}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{fixture_project}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{FIX (describe your package)}
  s.test_files = ["test/test_fixture_project.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<yyy>, [">= 0"])
      s.add_runtime_dependency(%q<zzz>, ["< 1.5.0"])
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_development_dependency(%q<aaa>, [">= 0"])
      s.add_development_dependency(%q<bbb>, [">= 2.2.0"])
      s.add_development_dependency(%q<hoe>, [">= 2.6.1"])
    else
      s.add_dependency(%q<yyy>, [">= 0"])
      s.add_dependency(%q<zzz>, ["< 1.5.0"])
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
      s.add_dependency(%q<aaa>, [">= 0"])
      s.add_dependency(%q<bbb>, [">= 2.2.0"])
      s.add_dependency(%q<hoe>, [">= 2.6.1"])
    end
  else
    s.add_dependency(%q<yyy>, [">= 0"])
    s.add_dependency(%q<zzz>, ["< 1.5.0"])
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    s.add_dependency(%q<aaa>, [">= 0"])
    s.add_dependency(%q<bbb>, [">= 2.2.0"])
    s.add_dependency(%q<hoe>, [">= 2.6.1"])
  end
end
