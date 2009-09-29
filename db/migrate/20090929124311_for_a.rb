class ForA < ActiveRecord::Migration
  def self.up
    create_table :a_records, :force => true do |t|
      t.timestamps
    end
  end

  def self.down
    drop_table :a_records
  end
end
