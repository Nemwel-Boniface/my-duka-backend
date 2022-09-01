class Product < ApplicationRecord
  enum :status, {active: 0, archived: 1}
  enum :type, {shoe_wears: 0, bags: 1, clothing: 2}
  enum :color, {black: "#000", navy_blue: "#000080", red: "#FF0000", brown: "#964B00."}
end
