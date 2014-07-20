#!/usr/bin/env ruby

require 'optparse'
require 'json'
require 'pathname'

OptionParser.new do |opts|
  opts.banner = "tags"

  opts.on("-l", "Show location tags") do
    #TODO clean up?
    tags = []
    files=Pathname.glob('./locations/*json')
    files.each do |file|
      loc = JSON.parse(File.read(file.to_s))
      tags += loc["tags"] if loc["tags"]
    end
    tags.uniq!
    tags.sort!
    p tags
  end

  opts.on("-e", "Show event tags") do
    #TODO
  end

  opts.on("-a", "Show activity tags") do
    #TODO
  end

  opts.on("-h", "Show tags help") do
    puts opts
    exit
  end
end.parse!
