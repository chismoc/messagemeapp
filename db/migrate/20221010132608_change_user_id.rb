class ChangeUserId < ActiveRecord::Migration[7.0]
  def change
    change_column :messages, :user_id, :integer
      end
end
