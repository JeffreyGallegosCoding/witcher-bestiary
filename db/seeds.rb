# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "Seeding monsters..."

Monster.create!([
                  {
                    name: "Alps",
                    description: "Alps are vampires that resemble bruxae in appearance. They are called phantoms by some, a name which fits well enough, for like phantoms they haunt and torment men by taking on the form of a woman, though they can also appear as animals. Alps are most often found prowling near villages, attacking at night and are most active when the moon is full. Alp saliva is a powerful anaesthetic, and when applied to a sleeping man it can invoke horrible nightmares. Some suggest they are the cause of legends about men who go to sleep healthy and are found in the morning white as snow, not a drop of blood in their veins.",
                    weaknesses: "Vampire Oil, Black Blood Potion, Blood Transference, Touch of Silver, Moondust Bomb",
                    habitat: "Solitary Buildings, Cellors or Caves near human settlements",
                    monster_type: "Hybrid",
                    threat_level: "High",
                    intelligence: "Human Level",
                    abilities: "Regeneration, Fast Charge, Illusion, Invisible to Magical Scanning, Night Vision, Anaesthetic Saliva, Sonic Screech",
                    weapons: "Claws, Bite"
                  }
                ])

puts "Done seeding!"
