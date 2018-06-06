class CreateMetals < ActiveRecord::Migration[5.2]
  def change
    create_table :metals do |t|

      t.timestamps
    end
  end
end
