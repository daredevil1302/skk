class RenameKolicinaToQuantity < ActiveRecord::Migration[6.0]
  def change
  	rename_column :tickets, :kolicina, :quantity
  end
end
