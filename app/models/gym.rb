class Gym < ActiveRecord::Base


  acts_as_mappable :default_units => :kms
end
