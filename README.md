# Figurate Numbers

[![Gem Version](https://badge.fury.io/rb/figurate_numbers.svg)](https://badge.fury.io/rb/figurate_numbers)

`figurate_numbers` is a Ruby module that implements the formulas from the wonderful book
> Figurate Numbers (2012) by Elena Deza and Michel Deza.

This implementation uses the Enumerator class to deal with infinite sequences.

Following the order of the book, the methods are divided into 3 types according to the spatial dimension:

1. Figured numbers on the plane (`R^2`)
2. Figured numbers in space(`R^3`)
3. Multidimensional figured numbers(`R^n`)

## How to use

If the sequence is defined with `lazy`, to make the numbers explicit we must include the converter method `to_a` at the end.

```rb
FigurateNumbers.pronic_numbers.take(10).to_a
```

## 1. Plane Figurate Numbers

- `polygonal_numbers(m)`
- `centered_pol_numbers(k)`
- `pronic_numbers`
- `cross_numbers`
- `aztec_diamond_numbers`
- `polygram_numbers(m)`
- `gnomic_numbers`
- `truncated_triangular_numbers`
- `truncated_square_numbers`
- `truncated_pronic_numbers`
- `truncated_center_pol_numbers(k)`

## 2. Space Figurate Numbers

- `r_pyramidal_numbers(r)`
- `cubic_numbers`
- `tetrahedral_numbers`
- `octahedral_numbers`
- `dodecahedral_numbers`
- `icosahedral_numbers`
- `truncated_tetrahedral_numbers`
- `truncated_cubic_numbers`
- `truncated_octahedral_numbers`
- `stella_octangula_numbers`
- `centered_cube_numbers`
- `rhombic_dodecahedral_numbers`
- `hauy_rhombic_dodecahedral_numbers`
- `centered_tetrahedral_numbers`
- `centered_square_pyramid_numbers`
- `centered_pentagonal_pyramid_numbers`
- `centered_hexagonal_pyramid_numbers`
- `centered_heptagonal_pyramid_numbers`
- `centered_octagonal_pyramid_numbers`
- `centered_icosahedron_numbers`
- `centered_dodecahedron_numbers`
- `centered_mgonal_pyramid_numbers(m)`
- `centered_mgonal_pyramidal_numbers(m)`
- `hexagonal_prism_numbers`
- `generalized_mgonal_pyramidal_numbers(m, left_index = 0)`
- `generalized_icosahedral_numbers(left_index = 0)`
- `generalized_dodecahedral_numbers(left_index = 0)`
- `generalized_hexagonal_prism_numbers(left_index = 0)`

## 3. Multidimensional figurate numbers

- `pentatope_numbers`
- `k_dimensional_hypertetrahedron_numbers(k)`
- `biquadratic_numbers`
- `k_dimensional_hypercube_numbers(k)`
- `hyperoctahedral_numbers`
- `hypericosahedral_numbers`
- `hyperdodecahedral_numbers`
- `polyoctahedral_numbers`
- `four_dimensional_pyramidal_numbers(m)`
- `five_dimensional_pyramidal_numbers(m)`
- `six_dimensional_pyramidal_numbers(m)`
- `k_dimensional_pyramidal_numbers(k, m)`
- `k_dimensional_centered_hypercube_numbers(k)`
- `centered_polytope_numbers`
- `k_dimensional_centered_hypertetrahedron_numbers(k)`
- `centered_hyperotahedral_numbers`
- `nexus_numbers(k)`
- `k_dimensional_centered_hyperoctahedron_numbers(k)`


