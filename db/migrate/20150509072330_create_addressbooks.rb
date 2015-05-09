class CreateAddressbooks < ActiveRecord::Migration
  def change
    create_table :addressbooks do |t|
      t.string :fname
      t.string :lname
      t.string :street
      t.text :city
      t.integer :zipcode
      t.string :cnumber
      t.string :eadd
      t.string :pic

      t.timestamps
    end
  end
end
