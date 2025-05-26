require_relative 'figurate_numbers/version'
require_relative 'figurate_numbers/plane_figurate_numbers'
require_relative 'figurate_numbers/space_figurate_numbers'
require_relative 'figurate_numbers/multidimensional_figurate_numbers'
require_relative 'figurate_numbers/arith_transform'

module FigurateNumbers
  extend PlaneFigurateNumbers
  extend SpaceFigurateNumbers
  extend MultiDimensionalFigurateNumbers
  extend ArithTransform
end

PlaneFigurateNumbers = FigurateNumbers::PlaneFigurateNumbers
SpaceFigurateNumbers = FigurateNumbers::SpaceFigurateNumbers
MultiDimensionalFigurateNumbers = FigurateNumbers::MultiDimensionalFigurateNumbers
ArithTransform = FigurateNumbers::ArithTransform
