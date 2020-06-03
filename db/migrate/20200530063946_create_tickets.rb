class CreateTickets < ActiveRecord::Migration[6.0]
  def change
    create_table :tickets do |t|
      t.string :prijevoznik
      t.datetime :vrijeme
      t.integer :kolicina

      t.timestamps
    end
  end
end
