class DropUserVotes < ActiveRecord::Migration
  def change
    drop_table(:user_votes)
  end
end
