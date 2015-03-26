class CreateErrands < ActiveRecord::Migration
  def change
    create_table :errands do |t|
      t.string :title
      t.text :description
      t.integer :contact_number
      t.string :address
      t.float :latitude
      t.float :longitude
      t.decimal :price
      t.date :due_by_date
      t.time :due_by_time

      t.timestamps null: false
    end
  end
end
