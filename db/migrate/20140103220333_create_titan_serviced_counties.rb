class CreateTitanServicedCounties < ActiveRecord::Migration
  def change
    create_table :titan_serviced_counties do |t|
      t.string :stateId
      t.string :name
      t.timestamps
    end
  end
end
