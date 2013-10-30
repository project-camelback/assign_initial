require 'bundler'  
Bundler.require(:default, ENV['RACK_ENV'])

# Load our models, concerns, and controllers
def load_dirs(array)
  array.each do |dir|
    Dir.entries(dir).each do |file|
      next if file.start_with?(".")
      require_relative "../#{dir}/#{file}"
    end
  end
end

#require_relative '../passwords'