class AddDetailToTask < ActiveRecord::Migration[8.1]
  def change
    add_column :tasks, :details, :string
  end
end
