require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require


# put the code to connect to the database here
ActiveRecord::Base.establish_connection(
    :adapter => "sqlite3",
    :database => "db/halloween.sqlite"
  )

require_relative "../app/models/costume.rb"
require_relative "../app/models/costume_store.rb"
require_relative "../app/models/haunted_house.rb"


# require "bundler/setup"
# Bundler.require
# require "sinatra/activerecord"
# require "ostruct"
# require "date"
# require 'rake'
# require 'active_record'
# require 'yaml/store'
# require_all 'app/models'

# ActiveRecord::Base.establish_connection(
#     :adapter => "sqlite3",
#     :database => "db/halloween.sqlite"
  # )

