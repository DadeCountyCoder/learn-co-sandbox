require 'nokogiri'
require 'rest-client'

html = RestClent.get('https://dragonball.fandom.com/wiki/Category:Sagas')
p doc = Nokogirir::HTML.parse(html)