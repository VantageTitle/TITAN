class CreateAbstractors < ActiveRecord::Migration
  def change
    create_table :abstractors do |t|
      t.boolean :isIndividual, :default => false, :null => false
      t.string :organizationName, :null => true
      t.string :firstName, :null => true
      t.string :lastName, :null => true
      t.string :emailAddress, :null => false
      t.string :phoneNumber, :null => false
      t.timestamps
    end
  end
end
