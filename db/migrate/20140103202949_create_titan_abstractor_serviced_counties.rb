class CreateTitanAbstractorServicedCounties < ActiveRecord::Migration
  def change
    create_table :titan_abstractor_serviced_counties do |t|
      t.string :abstractorId
      t.string :stateId
      t.string :countyId
      t.timestamps
    end
  end
end
