class CreateTitanPayoffs < ActiveRecord::Migration
  def change
    create_table :titan_payoffs do |t|
      t.string :fileId
      t.string :lenderId
      t.string :accountNumber
      t.string :accountType
      t.string :requestMethod
      t.string :status
      t.timestamps
    end
  end
end
