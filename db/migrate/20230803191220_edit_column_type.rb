class EditColumnType < ActiveRecord::Migration[7.0]
  def change
    change_column :books, :pages, :string
  end
end
