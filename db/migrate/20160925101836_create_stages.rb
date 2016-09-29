class CreateStages < ActiveRecord::Migration[5.0]
  def change
    create_table :stages do |t|
      t.string :name
      t.string :nickname
      t.text :description

      t.timestamps
    end
  end
end
