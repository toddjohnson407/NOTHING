class CreateCracks < ActiveRecord::Migration[5.2]
  def change
    create_table :cracks do |t|

      t.timestamps
    end
  end
end
