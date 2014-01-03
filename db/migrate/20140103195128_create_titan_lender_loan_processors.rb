class CreateTitanLenderLoanProcessors < ActiveRecord::Migration
  def change
    create_table :titan_lender_loan_processors do |t|
      t.string :userId
      t.string :lenderId
      t.string :firstName
      t.string :lastName
      t.string :phoneNumber
      t.string :faxNumber
      t.timestamps
    end
  end
end
