class CreateTitanFiles < ActiveRecord::Migration
  def change
    create_table :titan_files do |t|
      t.string :type
      t.string :propertyStreetAddress
      t.string :propertyCity
      t.string :propertyState
      t.string :propertyZip
      t.string :propertyCounty
      t.integer :loanAmount
      t.string :brokerId
      t.string :loanOfficerId
      t.string :loanProcessorId
      t.string :lenderId
      t.string :realEstateAgencyId
      t.string :realEstateAgentId
      t.string :enteredByUserId
      t.string :purchaseContractLocation
      t.string :status
      t.timestamps
    end
  end
end
