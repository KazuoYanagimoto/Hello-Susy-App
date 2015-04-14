# Require any additional compass plugins here.
# add_import_path "bower_components/foundation/scss"

# require 'font-awesome-sass'
# require 'bootstrap-sass'
require 'sass-globbing'
require 'susy'
require 'breakpoint'

# Set this to the root of your project when deployed:
http_path = "/"
dev_dir = "app"
css_dir = dev_dir + "/styles/css"
sass_dir = dev_dir + "/styles/scss"
images_dir = dev_dir + "/images"
javascripts_dir = dev_dir + "/scripts"

# You can select your preferred output style here (can be overridden via the command line):
output_style = :nested

# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
# line_comments = false

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
sass_options = {:sourcemap => true}
