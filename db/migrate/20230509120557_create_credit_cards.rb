class CreateCreditCards < ActiveRecord::Migration[7.0]
  def change
    create_table :credit_cards do |t|
      t.string :cardnumber
      t.date :expiringdate

      t.timestamps
    end
  end
end
