class CreateTitanRealEstateAgents < ActiveRecord::Migration
  def change
    create_table :titan_real_estate_agents do |t|
      t.string :userId
      t.string :agencyId
      t.string :firstName
      t.string :lastName
      t.string :phoneNumber
      t.string :faxNumber
      t.timestamps
    end
  end
end
