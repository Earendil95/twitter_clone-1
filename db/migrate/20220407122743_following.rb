class Following < ActiveRecord::Migration[7.0]
  def change
    create_table :followings do |t|
      t.integer :user_id
      t.integer :follower_id
      t.timestamps
    end
  end
end
