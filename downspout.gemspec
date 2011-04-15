# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{downspout}
  s.version = "0.2.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Phi.Sanders"]
  s.date = %q{2011-04-15}
  s.description = %q{Downspout is an easy-to-use ruby library for downloading files from URLs, supporting both HTTP & FTP protocols. HTTP downloads can use either Net::HTTP, or libcurl (via the Curb gem)}
  s.email = %q{phi.sanders@sciphi.me}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/downspout.rb",
    "lib/downspout/base.rb",
    "lib/downspout/config.rb",
    "lib/downspout/credential.rb",
    "lib/downspout/downloader.rb",
    "lib/downspout/logger.rb",
    "lib/downspout/tmp_file.rb",
    "test/downspout_test.rb",
    "test/fixtures/faux_headers.txt",
    "test/fixtures/ruby.png",
    "test/servlet.rb",
    "test/test_helper.rb",
    "test/test_logger.rb",
    "test/test_servlet.rb",
    "test/unit/base_test.rb",
    "test/unit/config_test.rb",
    "test/unit/credential_test.rb",
    "test/unit/downloader_test.rb",
    "test/unit/tmp_file_test.rb",
    "test/watchr.rb"
  ]
  s.homepage = %q{http://github.com/sci-phi/downspout}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Downspout is an easy-to-use ruby library for downloading files from URLs.}
  s.test_files = [
    "test/downspout_test.rb",
    "test/servlet.rb",
    "test/test_helper.rb",
    "test/test_logger.rb",
    "test/test_servlet.rb",
    "test/unit/base_test.rb",
    "test/unit/config_test.rb",
    "test/unit/credential_test.rb",
    "test/unit/downloader_test.rb",
    "test/unit/tmp_file_test.rb",
    "test/watchr.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0.9.9"])
      s.add_development_dependency(%q<shoulda>, [">= 2.11.3"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.12"])
      s.add_development_dependency(%q<curb>, [">= 0.7.15"])
    else
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0.9.9"])
      s.add_dependency(%q<shoulda>, [">= 2.11.3"])
      s.add_dependency(%q<mocha>, [">= 0.9.12"])
      s.add_dependency(%q<curb>, [">= 0.7.15"])
    end
  else
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0.9.9"])
    s.add_dependency(%q<shoulda>, [">= 2.11.3"])
    s.add_dependency(%q<mocha>, [">= 0.9.12"])
    s.add_dependency(%q<curb>, [">= 0.7.15"])
  end
end

