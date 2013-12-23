class CreatePayoffs < ActiveRecord::Migration
  def change
    create_table :payoffs do |t|
      t.string :fileId, :null => false
      t.string :lenderId, :null => false
      t.string :accountNumber, :null => false
      t.string :type, :null => false
      t.timestamps
    end
  end
end
