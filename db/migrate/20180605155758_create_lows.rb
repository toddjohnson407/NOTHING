class CreateLows < ActiveRecord::Migration[5.2]
  def change
    create_table :lows do |t|

      t.timestamps
    end
  end
end
