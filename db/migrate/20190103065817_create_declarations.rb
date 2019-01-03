class CreateDeclarations < ActiveRecord::Migration[5.2]
    def up
        create_table :declarations do |t|
            t.integer :user_id, :null => false
            t.integer :look_back_id, :null => true, :default => nil
            t.string :text, :null => false
            t.timestamps
        end
    end

    def down
        drop_table :declarations
    end
end
