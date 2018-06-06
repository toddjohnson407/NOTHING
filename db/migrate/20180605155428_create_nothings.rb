class CreateNothings < ActiveRecord::Migration[5.2]
  def change
    create_table :nothings do |t|

      t.timestamps
    end
  end
end
