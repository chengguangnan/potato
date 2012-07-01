
task :default => :build

task :clean do
  system "rm *.gem"
end

task :build => :clean do
  system "gem build gemspec"
end

task :install => :build do
  system "gem install *.gem"
end

task :publish => :install do
  system "gem inabox *.gem"
end
