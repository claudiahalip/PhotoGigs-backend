class AddImageToPhotographers < ActiveRecord::Migration[6.0]
  def change
    add_column :photographers, :image, :string
  end
end
