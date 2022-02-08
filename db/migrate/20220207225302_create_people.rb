class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.integer :people_id
      t.string :name

      t.timestamps
    end
  end
end
