# config/initializers/zopim.rb
ZopimRails.configure do |config|
  config.api_key = ENV['ZOPIM_KEY']
end
