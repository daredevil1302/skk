class CreateBoughts < ActiveRecord::Migration[6.0]
  def change
    create_table :boughts do |t|
      t.references :user, null: false, foreign_key: true
      t.references :ticket, null: false, foreign_key: true

      t.timestamps
    end
  end
end
