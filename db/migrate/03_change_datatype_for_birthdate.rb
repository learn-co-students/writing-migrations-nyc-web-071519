class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
    def change
        change_column :students do |table|
            students..integer :table_name
            table.string :column_name
        end
    end
end
