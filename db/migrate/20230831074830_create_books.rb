class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
        t.string :book_name
        t.string :book_auth
      t.timestamps
    end
  end
end
