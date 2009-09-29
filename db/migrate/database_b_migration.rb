class DatabaseBMigration < ActiveRecord::Migration
  def self.connection
    CmsB.connection
  end
end
