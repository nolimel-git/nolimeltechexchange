class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :topic

      t.timestamps
    end
  end
end
