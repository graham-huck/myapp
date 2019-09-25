class CreateAnimals < ActiveRecord::Migration[6.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.remove :image
      t.text :credit

      t.timestamps
    end
  end
end
