class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.integer :CharacterIdOne
      t.integer :CharacterIdTwo
      t.integer :PlayerIdOne
      t.integer :PlayerIdTwo
      t.integer :StageId
      t.text :GameNotes

      t.timestamps
    end
  end
end
