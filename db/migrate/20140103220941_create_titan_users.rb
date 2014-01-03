class CreateTitanUsers < ActiveRecord::Migration
  def change
    create_table :titan_users do |t|
      t.string :organizationAffiliation
      t.string :organizationPermissionLevel
      t.string :organizationId
      t.string :emailAddress
      t.string :passwordHash
      t.timestamps
    end
  end
end
