class AddPhoneNoToUsers < ActiveRecord::Migration[5.1]
  def change
  	add_column :users, :phone_no, :integer, limit: 10
  end
end
