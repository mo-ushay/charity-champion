class CreateDonors < ActiveRecord::Migration[7.0]
  def change
    create_table :donors do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end