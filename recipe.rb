require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://www.marthastewart.com/312598/brick-pressed-sandwich"))

search = doc.css('ul')
puts "The search is complete, results to follow this line"
puts search

list = doc.css('ul.component-list').children

puts list

list.each do|ingredients|
    puts ingredients.css('.checklist-item-data').children
end
puts "recipe.rb had ended"
