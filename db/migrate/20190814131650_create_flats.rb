class CreateFlats < ActiveRecord::Migration[5.2]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :address
      t.string :description
      t.integer :price_per_night
      t.integer :number_of_guests

      t.timestamps
    end
  end
end
