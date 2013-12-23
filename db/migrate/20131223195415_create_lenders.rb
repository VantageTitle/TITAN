class CreateLenders < ActiveRecord::Migration
  def change
    create_table :lenders do |t|
      t.string :organizationName, :null => false
      t.string :emailAddress, :null => true
      t.string :phoneNumber, :null => true
      t.string :faxNumber, :null => true
      t.timestamps
    end
  end
end
