#!/usr/bin/ruby

STARTTIME = Time.now

# Global defines
LANG    = "es"
RTL     = false
PROJECT = "dictionary"
MASTER = "dictionary"
NAMESPAC= {:id => 0, :name => nil}
UNIQID  = Time.now.to_i
UNIQFD  = "/home/reg/var/#{LANG}/#{PROJECT}_#{UNIQID}"
MDWKFD  = "/var/www/reg/wiki"
DBICON  = "DBI:Mysql:reg_#{LANG}_#{PROJECT}"
DBIUSER = "reg"
DBIPASS = "reg"
BLOCK_SIZE	= 10485760 # 10MB

require './simple_common.rb'

require '../crawler.rb'

hello()

puts "Duration: #{(Time.now - STARTTIME) /60} mn."
