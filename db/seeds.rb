# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Category.find_or_create_by!(name: 'healthy-lifestyle')
Category.find_or_create_by!(name: 'womens-health')
Category.find_or_create_by!(name: 'skin-care')
Category.find_or_create_by!(name: 'fitness-exercise')
Category.find_or_create_by!(name: 'health-news')
Category.find_or_create_by!(name: 'dental-health')
Category.find_or_create_by!(name: 'skin-care')
Category.find_or_create_by!(name: 'sonology')
Category.find_or_create_by!(name: 'mental-wellbeing')
Category.find_or_create_by!(name: 'health-fact-check')
Category.find_or_create_by!(name: 'new-health-researches')
