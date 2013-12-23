class AddStatusToPayoff < ActiveRecord::Migration
  def change
    add_column :payoffs, :status, :string
  end
end
