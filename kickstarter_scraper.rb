# require libraries/modules here
require 'nokogiri'
require 'open-uri'
require 'pry'

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
  
  kickstarter = Nokogiri::HTML(html)
  
  # kickstarter.css("li.project.grid_4")
  
  # binding.pry
  
  
end

create_project_hash