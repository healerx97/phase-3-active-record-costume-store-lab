# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]
    def change
        create_table :costume_stores do |t|
            t.string :name
            t.string :location
            t.integer :costume_inventory
            t.integer :num_of_employees
            t.boolean :still_in_business
            t.time :opening_time
            t.time :closing_time
        end
    end
end
# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.