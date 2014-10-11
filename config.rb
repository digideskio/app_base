require "extensions/dir_manager"

activate :dir_manager

set :haml, { :ugly => true, :format => :html5 }
set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

configure :development do
  activate :livereload
end

configure :build do
  activate :minify_css
end
