class CreateTitanTitleAgents < ActiveRecord::Migration
  def change
    create_table :titan_title_agents do |t|

      t.timestamps
    end
  end
end
