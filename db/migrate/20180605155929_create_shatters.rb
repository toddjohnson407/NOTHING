class CreateShatters < ActiveRecord::Migration[5.2]
  def change
    create_table :shatters do |t|

      t.timestamps
    end
  end
end
