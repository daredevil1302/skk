class RenameVrijemeToTime < ActiveRecord::Migration[6.0]
  def change
  	rename_column :tickets, :vrijeme, :time
  end
end
