class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :author
      t.string :title
      t.date :edition_date
      t.string :publishing_house

      t.timestamps
    end
  end
end
