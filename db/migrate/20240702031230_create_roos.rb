class CreateRoos < ActiveRecord::Migration[7.0]
  def change
    create_table :roos do |t|

      t.timestamps
    end
  end
end
