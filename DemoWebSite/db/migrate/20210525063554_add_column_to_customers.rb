class AddColumnToCustomers < ActiveRecord::Migration[5.2]
  def change
    add_column :customers, :last_name, :string
    add_column :customers, :first_name, :string
    add_column :customers, :kana_last_name, :string
    add_column :customers, :kana_first_name, :string
    add_column :customers, :poctal_code, :string
    add_column :customers, :address, :string
    add_column :customers, :telephone, :string
    add_column :customers, :is_deleted, :boolean, default: false, null: false
  end
end
