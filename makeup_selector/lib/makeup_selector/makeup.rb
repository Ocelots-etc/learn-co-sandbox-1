require_relative './cli'
require_relative './scraper'
require 'pry'
require 'httparty'

class Makeup
  attr_accessor :brand, :name, :price, :rating, :description, :product_category
  
  @@all = []
  
  def initialize(product_category, brand, name, price, rating, description)
    @product_category = product_category
    @brand = brand
    @name = name
    @price = price 
    @rating = rating 
    @description = description
    # save
  end
  
  def save 
    @@all << self
  end
  
  # def self.category_selector
  #   if chosen_category == 1 
  
  # end
  
 def self.all
   @@all
 end
  
  
end

# Makeup.new
