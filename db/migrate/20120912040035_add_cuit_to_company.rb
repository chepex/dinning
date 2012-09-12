class AddCuitToCompany < ActiveRecord::Migration
  def change
    add_column :companies, :ciut, :string
  end
end
