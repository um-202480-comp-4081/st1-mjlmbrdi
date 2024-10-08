# == Schema Information
#
# Table name: animals
#
#  id         :bigint           not null, primary key
#  location   :string
#  name       :string
#  species    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Animal < ApplicationRecord
end
