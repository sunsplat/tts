class Member < ActiveRecord::Base
    validates_presence_of :title, :release
end
