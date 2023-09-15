class CreateDonations < ActiveRecord::Migration[7.0]
  def change
    create_table :donations do |t|
      t.references :donor, null: false, foreign_key: true
      t.float :amount

      t.timestamps
    end
  end
end