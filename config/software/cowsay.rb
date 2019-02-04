name "cowsay"
version "0.3.0"

dependency "ruby"
dependency "rubygems"

build do
  gem "install cowsay -n #{install_dir}/bin -v 0.3.0"
  command "rm -rf /opt/cowsay/embedded/docs"
  command "rm -rf /opt/cowsay/embedded/share/man"
  command "rm -rf /opt/cowsay/embedded/share/doc"
  command "rm -rf /opt/cowsay/embedded/ssl/man"
  command "rm -rf /opt/cowsay/embedded/info"
end
