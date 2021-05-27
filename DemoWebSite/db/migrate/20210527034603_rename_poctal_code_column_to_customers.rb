class RenamePoctalCodeColumnToCustomers < ActiveRecord::Migration[5.2]
  def change
    rename_column :customers, :poctal_code, :postal_code
  end
end
