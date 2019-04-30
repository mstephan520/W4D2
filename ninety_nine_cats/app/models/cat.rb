# == Schema Information
#
# Table name: cats
#
#  id          :bigint           not null, primary key
#  birth_date  :date             not null
#  color       :string           not null
#  name        :string           not null
#  sex         :string(1)        not null
#  description :text             not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Cat < ApplicationRecord

    COLORS = ["black", "brown"]

    include ActionView::Helpers::DateHelper

    validates :birth_date, presence: true
    validates :color, presence: true, inclusion: { in: COLORS,
                message: "Not a valid color" }
    validates :name, presence: true
    validates :sex, presence: true, inclusion: { in: ["M", "F"],
            message: "Choose M or F"}
    validates :description, presence: true

    def age
        time_ago_in_words(:birth_date)
    end
end

