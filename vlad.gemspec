# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "vlad"
  s.version = "2.2.5.20121017152900"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Davis", "Eric Hodel", "Wilson Bilkovich"]
  s.date = "2012-10-17"
  s.description = "Vlad the Deployer is pragmatic application deployment automation,\nwithout mercy. Much like Capistrano, but with 1/10th the\ncomplexity. Vlad integrates seamlessly with Rake, and uses familiar\nand standard tools like ssh and rsync.\n\nImpale your application on the heartless spike of the Deployer."
  s.email = ["ryand-ruby@zenspider.com", "drbrain@segment7.net", "wilson@supremetyrant.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt", "considerations.txt", "doco/deploying-merb-with-vlad.txt", "doco/deploying-sinatra-with-vlad.txt", "doco/faq.txt", "doco/getting_started.txt", "doco/migration.txt", "doco/perforce.txt", "doco/variables.txt"]
  s.files = [".autotest", "History.txt", "Manifest.txt", "README.txt", "Rakefile", "considerations.txt", "doco/deploying-merb-with-vlad.txt", "doco/deploying-sinatra-with-vlad.txt", "doco/faq.txt", "doco/getting_started.txt", "doco/migration.txt", "doco/perforce.txt", "doco/variables.txt", "lib/vlad.rb", "lib/vlad/apache.rb", "lib/vlad/core.rb", "lib/vlad/maintenance.rb", "lib/vlad/passenger.rb", "lib/vlad/rails.rb", "lib/vlad/subversion.rb", "test/test_vlad.rb", "test/test_vlad_subversion.rb", "vladdemo.sh", ".gemtest"]
  s.homepage = "http://rubyhitsquad.com/"
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "hitsquad"
  s.rubygems_version = "1.8.24"
  s.summary = "Vlad the Deployer is pragmatic application deployment automation, without mercy"
  s.test_files = ["test/test_vlad_subversion.rb", "test/test_vlad.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, ["~> 0.8"])
      s.add_runtime_dependency(%q<rake-remote_task>, ["~> 2.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_development_dependency(%q<hoe>, ["~> 3.1"])
    else
      s.add_dependency(%q<rake>, ["~> 0.8"])
      s.add_dependency(%q<rake-remote_task>, ["~> 2.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_dependency(%q<hoe>, ["~> 3.1"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 0.8"])
    s.add_dependency(%q<rake-remote_task>, ["~> 2.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
    s.add_dependency(%q<hoe>, ["~> 3.1"])
  end
end
