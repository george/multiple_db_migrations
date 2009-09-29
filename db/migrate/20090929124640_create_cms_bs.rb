class CreateCmsBs < ActiveRecord::Migration
  def self.up
    create_table :cms_bs do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :cms_bs
  end
end
