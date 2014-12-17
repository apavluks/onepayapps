class CreateLoanApplications < ActiveRecord::Migration
  def change
    create_table :loan_applications do |t|
      t.integer :personid
      t.string :loantype
      t.datetime :date
      t.decimal :loanamount
      t.string :comments

      t.timestamps
    end
  end
end
