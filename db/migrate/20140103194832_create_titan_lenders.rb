class CreateTitanLenders < ActiveRecord::Migration
  def change
    create_table :titan_lenders do |t|
      t.string :name
      t.string :streetAddress
      t.string :city
      t.string :state
      t.string :zip
      t.string :phoneNumber
      t.string :faxNumber
      t.timestamps
    end
  end
end
