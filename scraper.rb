require 'nokogiri'
require 'open-uri'


html = open("https://flatironschool.com/")

Nokogiri::HTML(html)  # convert it into a NodeSet 

doc = Nokogiri::HTML(html) # saving the HTML doc ina local_variables

puts doc.css(".site-header__hero__headline").text

