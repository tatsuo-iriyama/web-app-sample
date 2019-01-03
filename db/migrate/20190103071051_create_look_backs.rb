class CreateLookBacks < ActiveRecord::Migration[5.2]
    def up
        create_table :look_backs do |t|
            t.integer :declaration_id, :null => false
            t.integer :look_back_phase_id, :null => false
            t.string :text, :null => false
            t.timestamps
        end
    end

    def down
        drop_table :look_backs
    end
end
