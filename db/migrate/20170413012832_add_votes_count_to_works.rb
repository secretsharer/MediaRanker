class AddVotesCountToWorks < ActiveRecord::Migration[5.0]
  def change
    add_column :works, :votes_count, :integer, default: 0
  end
end
