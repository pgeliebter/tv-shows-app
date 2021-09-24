class TestingDataTypes < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :email, :integer
  end
end
