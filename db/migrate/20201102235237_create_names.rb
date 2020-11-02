class CreateNames < ActiveRecord::Migration[6.0]
  def change
    create_table :names do |t|
      t.text :content

      t.timestamps
    end
  end
end
