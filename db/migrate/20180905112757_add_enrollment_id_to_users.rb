class AddEnrollmentIdToUsers < ActiveRecord::Migration[5.1]
  def change
  	add_column :users, :enrollment_id, :integer
  end
end
