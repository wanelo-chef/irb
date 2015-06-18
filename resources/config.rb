actions :configure
default_action :configure

attribute :name, kind_of: String
attribute :home_directory, kind_of: String, required: true

def user
  name
end
