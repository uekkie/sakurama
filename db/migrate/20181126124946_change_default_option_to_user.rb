class ChangeDefaultOptionToUser < ActiveRecord::Migration[5.2]
  def change
    change_column_default :users, :admin_flg, false
    change_column_null :users, :admin_flg, false
  end
end
