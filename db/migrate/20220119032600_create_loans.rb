class CreateLoans < ActiveRecord::Migration[7.0]
  def change
    create_table :loans do |t|
      t.integer :book_id
      t.integer :student_id
      t.datetime :checked_out_at
      t.datetime :checked_in_at

      t.timestamps
    end
  end
end
