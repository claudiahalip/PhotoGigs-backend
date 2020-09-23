class CreatePhotographers < ActiveRecord::Migration[6.0]
  def change
    create_table :photographers do |t|
      t.string :name
      t.string :website
      t.string :years_of_experience
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
