Gem::Specification.new do |s|
  s.name = %q{merb-pagination}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lori Holden, Pascal Belloncle"]
  s.date = %q{2009-02-06}
  s.description = %q{Merb plugin that provides access to the Ruby Xapian search engine library}
  s.email = %q{email+gem@loriholden.com, psq@nanorails.com}
  s.extra_rdoc_files = ["README.txt", "License.txt", "PostInstall.txt", "History.txt"]
  s.files = ["README.txt", "License.txt", "PostInstall.txt", "History.txt", "Rakefile", "PostInstall.txt", "lib/merb-pagination.rb", "lib/merb-pagination/hash.rb", "lib/merb-pagination/pagination_helper.rb", "lib/merb-pagination/version.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/psq/merb-pagination}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{merb-pagination}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Merb plugin that provides indexing of datamapper models using the Ruby Xapian search engine library}
  
  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<merb>, [">= 0.9.7"])
    else
      s.add_dependency(%q<merb>, [">= 0.9.7"])
    end
  else
    s.add_dependency(%q<merb>, [">= 0.9.7"])
  end
end
