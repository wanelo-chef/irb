actions :configure
default_action :configure

attribute :user, kind_of: String, required: true, name_attribute: true
attribute :home_directory, kind_of: String, required: true
