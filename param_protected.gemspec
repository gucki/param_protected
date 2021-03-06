# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{param_protected}
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Christopher J. Bottaro}]
  s.date = %q{2011-11-02}
  s.description = %q{Provides two class methods on ActiveController::Base that filter the params hash for that controller's actions.  You can think of them as the controller analog of attr_protected and attr_accessible.}
  s.email = %q{cjbottaro@alumni.cs.utexas.edu}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "init.rb",
    "lib/param_protected.rb",
    "lib/param_protected/constants.rb",
    "lib/param_protected/controller_modifications.rb",
    "lib/param_protected/protector.rb",
    "param_protected.gemspec",
    "test/accessible_except_test.rb",
    "test/accessible_only_test.rb",
    "test/app_root/.gitignore",
    "test/app_root/Gemfile",
    "test/app_root/app/controllers/accessible_except_controller.rb",
    "test/app_root/app/controllers/accessible_only_controller.rb",
    "test/app_root/app/controllers/application_controller.rb",
    "test/app_root/app/controllers/conditions_controller.rb",
    "test/app_root/app/controllers/inherited_users_controller.rb",
    "test/app_root/app/controllers/merge_controller.rb",
    "test/app_root/app/controllers/protected_controller.rb",
    "test/app_root/app/controllers/users_controller.rb",
    "test/app_root/config.ru",
    "test/app_root/config/application.rb",
    "test/app_root/config/boot.rb",
    "test/app_root/config/environment.rb",
    "test/app_root/config/routes.rb",
    "test/app_root/lib/console_with_fixtures.rb",
    "test/app_root/script/rails",
    "test/conditions_controller_test.rb",
    "test/inherited_users_controller_test.rb",
    "test/merge_controller_test.rb",
    "test/protected_controller_test.rb",
    "test/protector_test.rb",
    "test/test_helper.rb",
    "test/users_controller_test.rb"
  ]
  s.homepage = %q{http://github.com/cjbottaro/param_protected}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.7}
  s.summary = %q{Filter unwanted parameters in your controllers and actions.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

