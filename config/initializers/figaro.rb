# Figaro.require("key_name1","key_name2")
# 
# deployment example
# $ heroku config:set google_analytics_key=UA-123123-1
#
# set env variables in heroku env
# $ rake figaro:heroku
# 
# using figaro command, you can set values from your configuration file all at once.
# $ figaro heroku:set -e production
# 
# for more info
# $ figaro help heroku:set
#
# config/initializers/pusher.rb
#
# Pusher.app_id = Figaro.env.pusher_app_id!
# Pusher.key    = Figaro.env.pusher_key!
# Pusher.secret = Figaro.env.pusher_secret!
# 
# you can set env in application.yml
# DEVISE-LEARN_DATABASE_PASSWORD: "Mo12Soa9Inn1"
#
# ENV["stripe_api_key"] # => "sk_live_dSqzdUq80sw9GWmuoI0qJ9rL"
# ENV.key?("stripe_api_key") # => true
# ENV["google_analytics_key"] # => nil
# ENV.key?("google_analytics_key") # => false

# Figaro.env.stripe_api_key # => "sk_live_dSqzdUq80sw9GWmuoI0qJ9rL"
# Figaro.env.stripe_api_key? # => true
# Figaro.env.google_analytics_key # => nil
# Figaro.env.google_analytics_key? # => false
# 
# for more information about env setting
# http://railsapps.github.io/rails-environment-variables.html