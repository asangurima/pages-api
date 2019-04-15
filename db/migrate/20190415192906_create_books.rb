class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :total_pages
      t.integer :current_page
      t.datetime :date_started

      t.timestamps
    end
  end
end
