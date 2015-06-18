action :configure do
  template "#{new_resource.home_directory}/.irbrc" do
    source 'irbrc.erb'
    cookbook 'irc'
    owner new_resource.user
    mode 0755
  end
end
