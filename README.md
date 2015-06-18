irb
===

Configure IRB using Chef.

## Usage

```ruby
include_recipe 'irb'

irb_config 'my-user' do
  home_directory '/home/my-user'
end
```

This will drop in an `.irbrc` file in the home directory of the user. This file will configure IRB to do the following:

* In a Rails console, show the prompt as red when in production mode
* Keep 100 commands in history

