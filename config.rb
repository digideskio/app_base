configure :development do
  activate :livereload
end

set :haml, { :ugly => true, :format => :html5 }
set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

configure :build do
  activate :minify_css
end
