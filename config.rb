require "extensions/dir_manager"

activate :dir_manager
activate :livereload

set :haml, { :ugly => true, :format => :html5 }
set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

configure :development do

end

configure :build do
  activate :minify_css
end
