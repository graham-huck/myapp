class RemoveImageFromAnimals < ActiveRecord::Migration[6.0]
  def change

    remove_column :animals, :image, :binary
  end
end
