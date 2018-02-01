class CreateRubbishes < ActiveRecord::Migration[5.0]
  def change
    create_table :rubbishes do |t|

      t.timestamps
    end
  end
end
