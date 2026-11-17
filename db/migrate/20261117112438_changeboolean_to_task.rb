class ChangebooleanToTask < ActiveRecord::Migration[8.1]
  def change
    change_column_default :tasks, :completed, from: true, to: false
  end
end
