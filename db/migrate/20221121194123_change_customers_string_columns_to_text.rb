class ChangeCustomersStringColumnsToText < ActiveRecord::Migration[7.0]
  def change
    change_column :customers, :code, :text
    change_column :customers, :name, :text
  end
end
