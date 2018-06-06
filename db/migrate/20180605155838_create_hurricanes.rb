class CreateHurricanes < ActiveRecord::Migration[5.2]
  def change
    create_table :hurricanes do |t|

      t.timestamps
    end
  end
end
