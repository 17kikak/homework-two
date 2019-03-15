class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :tvshows, :type, :type_of_show
  end
end
