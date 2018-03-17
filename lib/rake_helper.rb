require "rubygems"
require 'time'

module RakeHelper
  def self.date_time
    begin
      date = (ENV['date'] ? Time.parse(ENV['date']) : Time.now).strftime('%Y-%m-%d')
      date_time = (ENV['date'] ? Time.parse(ENV['date']) : Time.now).strftime('%Y-%m-%d-%H-%M')
      date_time_long = (ENV['date'] ? Time.parse(ENV['date']) : Time.now).strftime('%Y-%m-%dT%H:%M:%SZ')
      return date, date_time, date_time_long
    rescue Exception => e
      puts "Error - date format must be YYYY-MM-DD, please check you typed it correctly!"
      exit -1
    end
  end

  def self.check_filename(directory, filename_schema)
    filename = File.join(CONFIG[directory], filename_schema)
    if File.exist?(filename)
      abort("rake aborted!") if ask("#{filename} already exists. Do you want to overwrite?", ['y', 'n']) == 'n'
    end
    return filename
  end
end
