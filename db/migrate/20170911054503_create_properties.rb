class CreateProperties < ActiveRecord::Migration[5.1]
  def change
    create_table :properties do |t|
      t.text :nickname
      t.text :address
      t.integer :rent_amount
      t.text :rent_reminder
      t.text :rent_due_date
      t.string :user_id
      t.string :integer

      t.timestamps
    end
  end
end
