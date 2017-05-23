class ChangeEditionDateType < ActiveRecord::Migration[5.1]
  def change
    remove_column :books, :edition_date
    add_column :books, :edition_date, :string
  end
end
