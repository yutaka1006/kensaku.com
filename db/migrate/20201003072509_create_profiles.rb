class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.string :hundle_name
      t.string :gender
      t.string :place
      t.string :industry
      t.integer :age
      t.text :image
      t.text :comment

      t.timestamps
    end
  end
end
