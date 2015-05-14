#!/usr/bin/env rake

require 'bundler/gem_tasks'

NODE_DIR = 'node_modules/'
FLAKES_DIR = "#{NODE_DIR}flakes/"
BOWER_DIR = "#{FLAKES_DIR}bower_components/"
ASSETS_DIR = 'vendor/assets/'
TARGET_CSS_DIR = "#{ASSETS_DIR}stylesheets/flakes-rails/"
TARGET_JS_DIR = "#{ASSETS_DIR}javascripts/flakes-rails/"

GRIDFORM_CSS_PATH = "#{BOWER_DIR}gridforms/gridforms/gridforms.css"
JQUERY_JS_PATH = "#{BOWER_DIR}jquery/dist/jquery.js"
SNAP_JS_PATH = "#{BOWER_DIR}snapjs/snap.js"
RESPONSIVE_JS_PATH = "#{BOWER_DIR}responsive-elements/responsive-elements.js"
GRIDFORM_JS_PATH = "#{BOWER_DIR}gridforms/gridforms/gridforms.js"

desc 'Download the latest flakes source'
task :update do
  `sudo npm install flakes && cd "#{FLAKES_DIR}" && bower install`

  FileUtils.cp "#{FLAKES_DIR}css/all.css", "#{TARGET_CSS_DIR}flakes.css"
  FileUtils.cp GRIDFORM_CSS_PATH, "#{TARGET_CSS_DIR}gridforms.css"

  FileUtils.cp "#{FLAKES_DIR}js/base.js", "#{TARGET_JS_DIR}flakes.js"
  FileUtils.cp GRIDFORM_JS_PATH, "#{TARGET_JS_DIR}gridforms.js"
  FileUtils.cp JQUERY_JS_PATH, "#{TARGET_JS_DIR}jquery.js"
  FileUtils.cp SNAP_JS_PATH, "#{TARGET_JS_DIR}snap.js"
  FileUtils.cp RESPONSIVE_JS_PATH, "#{TARGET_JS_DIR}responsive-elements.js"

  FileUtils.rm_r "#{NODE_DIR}"
end
