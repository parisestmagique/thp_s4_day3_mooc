class LinkLessonAndCourse < ActiveRecord::Migration[5.2]
  def change
    add_reference :lessons, :course, foreign_key:true
  end
end

#Linker les leçons aux cours
