class CreateTitanServicedStates < ActiveRecord::Migration
  def change
    create_table :titan_serviced_states do |t|
      t.string :name
      t.timestamps
    end
  end
end
