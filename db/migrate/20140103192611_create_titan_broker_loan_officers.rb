class CreateTitanBrokerLoanOfficers < ActiveRecord::Migration
  def change
    create_table :titan_broker_loan_officers do |t|
      t.string :userId
      t.string :brokerId
      t.string :firstName
      t.string :lastName
      t.string :phoneNumber
      t.string :faxNumber
      t.timestamps
    end
  end
end
