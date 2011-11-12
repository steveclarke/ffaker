module Faker
  module Location
    extend ModuleUtils
    extend self

    def location
      LOCATIONS.rand
    end
    
    LOCATIONS = k [
      'Basement', 'Shed', 'Main Floor', 'Bedroom', 'Master Bedroom',
      'Garage', 'Storage Unit', 'Utility Closet', 'Laundry Room',
      'Porch', 'Attic', 'Kitchen', 'Living Room', 'Den' 
    ]
  end
end
