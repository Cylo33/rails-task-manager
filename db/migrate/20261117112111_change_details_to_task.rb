class ChangeDetailsToTask < ActiveRecord::Migration[8.1]
  def change
    change_column :tasks, :details, :text
    change_column_default :tasks, :completed, to: false
  end
end
