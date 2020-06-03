class RenamePrijevoznikToBus < ActiveRecord::Migration[6.0]
  def change
  	rename_column :tickets, :prijevoznik, :bus
  end
end
