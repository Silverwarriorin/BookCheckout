class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.text :isbn
      t.string :genre
      t.string :location
      t.text :link

      t.timestamps
    end
  end
end
