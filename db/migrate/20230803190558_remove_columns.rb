class RemoveColumns < ActiveRecord::Migration[7.0]
  def change
    remove_column :books, :pages
  end
end