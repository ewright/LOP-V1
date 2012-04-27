class CreateCauses < ActiveRecord::Migration
  def self.up
    create_table :causes do |t|
      t.string :causeName
      t.string :causeLink

      t.timestamps
    end
  end

  def self.down
    drop_table :causes
  end
end
