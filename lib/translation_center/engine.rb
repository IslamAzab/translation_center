require "jquery-rails"
require 'haml'
require 'haml-rails'
require 'acts_as_votable'
require 'ya2yaml'
require 'will_paginate'
require 'meta_search'
require 'js-routes'
require 'font-awesome-rails'
require 'audited-activerecord'
require 'bootstrap-datepicker-rails'

module TranslationCenter
  class Engine < ::Rails::Engine
    isolate_namespace TranslationCenter
  end
end
