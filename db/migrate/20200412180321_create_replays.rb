class CreateReplays < ActiveRecord::Migration[6.0]
  def change
    create_table :replays do |t|

      t.timestamps
    end
  end
end
