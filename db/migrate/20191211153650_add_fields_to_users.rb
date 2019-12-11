class AddFieldsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :date_of_birth, :datetime
    add_column :users, :is_female, :boolean
  end
end
