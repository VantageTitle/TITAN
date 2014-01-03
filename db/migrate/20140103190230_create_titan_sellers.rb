class CreateTitanSellers < ActiveRecord::Migration
  def change
    create_table :titan_sellers do |t|
      t.string :fileId
      t.string :firstName
      t.string :lastName
      t.string :SSN
      t.string :streetAddress
      t.string :city
      t.string :state
      t.string :zip
      t.string :county
      t.string :authorizationLocation
      t.timestamps
    end
  end
end
