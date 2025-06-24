class CreateMonsters < ActiveRecord::Migration[7.2]
  def change
    create_table :monsters do |t|
      t.string :name
      t.text :description
      t.text :weaknesses
      t.string :habitat
      t.string :monster_type
      t.string :threat_level
      t.string :intelligence
      t.string :abilities
      t.string :weapons

      t.timestamps
    end
  end
end
