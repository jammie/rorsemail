class CreateMailServers < ActiveRecord::Migration
  def change
    create_table :mail_servers do |t|

      t.timestamps
    end
  end
end
