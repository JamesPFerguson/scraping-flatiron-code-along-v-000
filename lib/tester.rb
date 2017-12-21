require_relative './scraper.rb'
require_relative './course.rb'

boxem = Scraper.new

boxem.make_courses
Course.all.each {|course| puts course.title}
