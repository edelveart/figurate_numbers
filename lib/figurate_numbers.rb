require_relative './figurate_numbers/version'
require_relative './figurate_numbers/plane_figurate_numbers'
require_relative './figurate_numbers/space_figurate_numbers'
require_relative './figurate_numbers/multidimensional_figurate_numbers'

module FigurateNumbers

  include PlaneFigurateNumbers
  include SpaceFigurateNumbers
  include MultiDimensionalFigurateNumbers

  extend PlaneFigurateNumbers
  extend SpaceFigurateNumbers
  extend MultiDimensionalFigurateNumbers

end
