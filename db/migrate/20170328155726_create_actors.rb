class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.integer :dob
      t.string :name
      t.string :image

      t.timestamps

    end
  end
end
