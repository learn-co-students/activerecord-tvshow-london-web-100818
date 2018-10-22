class RenameColumn < ActiveRecord::Migration

    def change
        rename_column :shows, :seasons, :season
    end
end
