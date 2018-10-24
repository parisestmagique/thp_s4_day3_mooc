class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.string :title
      t.text :body
      t.timestamps
    end
  end
end

# Une leçon a un titre et un body
