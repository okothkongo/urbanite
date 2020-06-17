# frozen_string_literal: true
module HomeHelper
  def categories
    {'Electronics': 'radio', 'Health': 'local_hospital',
      'Home and Offices': '', 'Computing': 'computer',
      'Baby Products': 'child_care', 'Sports&Exercise': 'sports_soccer',
      'Food & Agriculture': 'food_bank', 'Services': 'room_service',
      'Real Estate': 'apartment', 'Vehicles': 'drive_eta',
      'Jobs': 'work', 'Construction&Repair': 'construction',
       'Mobile&Tablets': 'smartphone'
    }
  end
  def place_holder_helper
    (1..12).to_a
  end

end