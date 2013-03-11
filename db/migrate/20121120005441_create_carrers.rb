class CreateCarrers < ActiveRecord::Migration
  def change
    create_table :carrers do |t|
       	    t.string "Salutation"
    		t.string "Name",:limit=>50,:null=>false
    		t.string "EmailAddress",:limit=>50,:null=>false
    		t.string "CurrentLocation",:null=>false
    		t.integer "PhoneNumber"
    		t.integer "MobileNumber"
    		t.string "TotalExperience"
    		t.text "Resume"
      t.timestamps
    end
  end
end
