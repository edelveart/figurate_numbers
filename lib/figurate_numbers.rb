require_relative 'figurate_numbers/version'
require_relative 'figurate_numbers/plane_figurate_numbers'
require_relative 'figurate_numbers/space_figurate_numbers'
require_relative 'figurate_numbers/multidimensional_figurate_numbers'
require_relative 'figurate_numbers/arithfn'

module FigurateNumbers
  extend PlaneFigurateNumbers
  extend SpaceFigurateNumbers
  extend MultiDimensionalFigurateNumbers
  extend ArithFn
end

PlaneFigurateNumbers = FigurateNumbers::PlaneFigurateNumbers
SpaceFigurateNumbers = FigurateNumbers::SpaceFigurateNumbers
MultiDimensionalFigurateNumbers = FigurateNumbers::MultiDimensionalFigurateNumbers
ArithFn = FigurateNumbers::ArithFn
