class CreateFlips < ActiveRecord::Migration[5.2]
  def change
    create_table :flips do |t|

      t.timestamps
    end
  end
end
