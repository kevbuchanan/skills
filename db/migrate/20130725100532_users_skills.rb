class UsersSkills < ActiveRecord::Migration
  def change
    create_table :users_skills do |t|
      t.references :skill
      t.references :user
      t.integer :years
      t.string :formal
    end
  end
end
