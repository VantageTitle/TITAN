class CreateTitanAbstractors < ActiveRecord::Migration
  def change
    create_table :titan_abstractors do |t|
      t.boolean :isIndividual?
      t.string :organizationName
      t.string :firstName
      t.string :lastName
      t.string :streetAddress
      t.string :city
      t.string :state
      t.string :zip
      t.string :emailAddress
      t.string :phoneNumber
      t.string :faxNumber
      t.timestamps
    end
  end
end
