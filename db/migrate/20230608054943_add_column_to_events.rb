class AddColumnToEvents < ActiveRecord::Migration[7.0]
  def change
    add_column :events, :date, :string
  end
end
