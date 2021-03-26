class ChangeColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :channels, :type, :category
  end
end
