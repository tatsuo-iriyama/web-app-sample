class CreateUsers < ActiveRecord::Migration[5.2]
    def up
        create_table :users do |t|
            t.integer :declaration_id, :null => true, :default => nil
            t.string :name, :null => false
            t.string :email, :null => false
            t.string :password, :null => false
            t.timestamps
        end
    end

    def down
        drop_table :users
    end
end
