class CreateLoves < ActiveRecord::Migration[5.2]
  def change
    create_table :loves do |t|

      t.timestamps
    end
  end
end
