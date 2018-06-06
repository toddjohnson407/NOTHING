class CreateLsds < ActiveRecord::Migration[5.2]
  def change
    create_table :lsds do |t|

      t.timestamps
    end
  end
end
