class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
    change column :students, :birthdate, :datetime
  end
end
