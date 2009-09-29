class ForB < DatabaseBMigration
  def self.up
    create_table :b_records, :force => true do |t|
      t.timestamps
    end
  end

  def self.down
    drop_table :a_records
  end
end
