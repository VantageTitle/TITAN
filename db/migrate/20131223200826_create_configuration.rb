class CreateConfiguration < ActiveRecord::Migration
  def change
    create_table :configuration do |t|
      t.string :fieldName, :null => false
      t.boolean :booleanValue, :null => true
      t.integer :integerValue, :null => true
      t.string :stringValue, :null => true
      t.timestamps
    end
  end
end
