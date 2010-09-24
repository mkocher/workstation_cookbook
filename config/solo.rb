## Recipies in later entries in the cookbook array override earlier entries 
cookbooks  = [File.expand_path("../cookbooks")]
cookbooks << File.expand_path("../project_cookbook") if File.exists?("../project_cookbook")
cookbooks << File.expand_path("../workstation_cookbook") if File.exists?("../workstation_cookbook")
cookbook_path cookbooks