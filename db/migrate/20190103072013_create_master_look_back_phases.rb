class CreateMasterLookBackPhases < ActiveRecord::Migration[5.2]
    def up
        create_table :master_look_back_phases do |t|
            t.string :name, :null => false
            t.timestamps
        end
    end

    def down
        drop_table :master_look_back_phases
    end
end
