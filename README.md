# Figurate Numbers

[![Gem Version](https://badge.fury.io/rb/figurate_numbers.svg?branch=main&service=github)](https://badge.fury.io/rb/figurate_numbers)

`figurate_numbers` is a Ruby module that implements the formulas from the wonderful book
> [Figurate Numbers (2012)](https://books.google.com.pe/books/about/Figurate_Numbers.html?id=ERS7CgAAQBAJ&redir_esc=y) by Elena Deza and Michel Deza.

This implementation uses the **Enumerator class** to deal with **INFINITE SEQUENCES**.

Following the order of the book, the methods are divided into 3 types according to the spatial dimension:

1. Figured numbers on the plane
2. Figured numbers in space
3. Multidimensional figured numbers

## How to use in Ruby

If the sequence is defined with `lazy`, to make the numbers explicit we must include the converter method `to_a` at the end.

```rb
## Using take(integer)
FigurateNumbers.pronic_numbers.take(10).to_a

## Storing and Iterating
f = FigurateNumbers.centered_octagonal_pyramid_numbers
f.next
f.next
f.next
```
## How to use in Sonic Pi

1. Locate or download the file in the path `lib/figurate_numbers.rb`
2. Drag the file to a buffer in Sonic Pi (this generates the `<PATH>`)

```rb
run_file "<Path>"

pol_num = FigurateNumbers.polygonal_numbers(8)
80.times do
  play pol_num.next % 12 * 7  # Some mathematical function or transformation
  sleep 0.25
end
```

## List of implemented sequences

### 1. Plane Figurate Numbers

- [x] `polygonal_numbers(m)`
- [x] `centered_pol_numbers(k) or centered m-gonal number`
- [x] `pronic_numbers`
- [x] `cross_numbers`
- [x] `aztec_diamond_numbers`
- [x] `polygram_numbers(m)`
- [x] `gnomic_numbers`
- [x] `truncated_triangular_numbers`
- [x] `truncated_square_numbers`
- [x] `truncated_pronic_numbers`
- [x] `truncated_center_pol_numbers(k)`

### 2. Space Figurate Numbers

- [x] `r_pyramidal_numbers(r)`
- [x] `cubic_numbers = hex pyramidal numbers = centered hexagonal pyramidal numbers`
- [x] `tetrahedral_numbers`
- [x] `octahedral_numbers`
- [x] `dodecahedral_numbers`
- [x] `icosahedral_numbers`
- [x] `truncated_tetrahedral_numbers`
- [x] `truncated_cubic_numbers`
- [x] `truncated_octahedral_numbers`
- [x] `stella_octangula_numbers`
- [x] `centered_cube_numbers`
- [x] `rhombic_dodecahedral_numbers`
- [x] `hauy_rhombic_dodecahedral_numbers`
- [x] `centered_tetrahedral_numbers`
- [x] `centered_square_pyramid_numbers`
- [x] `centered_pentagonal_pyramid_numbers = centered octahedron numbers`
- [x] `centered_hexagonal_pyramid_numbers`
- [x] `centered_heptagonal_pyramid_numbers`
- [x] `centered_octagonal_pyramid_numbers`
- [x] `centered_icosahedron_numbers`
- [x] `centered_dodecahedron_numbers`
- [x] `centered_truncated_tetrahedron_numbers`
- [x] `centered_truncated_cube_numbers`
- [x] `centered_truncated_octahedron_numbers`
- [x] `centered_mgonal_pyramid_numbers(m)`
- [x] `centered_triangular_pyramidal_numbers`
- [x] `centered_square_pyramidal_numbers`
- [x] `centered_pentagonal_pyramidal_numbers`
- [x] `centered_mgonal_pyramidal_numbers(m)`
- [x] `hexagonal_prism_numbers`
- [x] `mgonal_prism_numbers(m)`
- [x] `generalized_mgonal_pyramidal_numbers(m, left_index = 0)`
- [x] `generalized_icosahedral_numbers(left_index = 0)`
- [x] `generalized_dodecahedral_numbers(left_index = 0)`
- [x] `generalized_hexagonal_prism_numbers(left_index = 0)`

### 3. Multidimensional figurate numbers

- [x] `pentatope_numbers`
- [x] `k_dimensional_hypertetrahedron_numbers(k)`
- [x] `biquadratic_numbers`
- [x] `k_dimensional_hypercube_numbers(k)`
- [x] `hyperoctahedral_numbers`
- [x] `hypericosahedral_numbers`
- [x] `hyperdodecahedral_numbers`
- [x] `polyoctahedral_numbers`
- [x] `four_dimensional_pyramidal_numbers(m)`
- [x] `five_dimensional_pyramidal_numbers(m)`
- [x] `six_dimensional_pyramidal_numbers(m)`
- [x] `k_dimensional_pyramidal_numbers(k, m)`
- [x] `k_dimensional_centered_hypercube_numbers(k)`
- [x] `centered_polytope_numbers`
- [x] `k_dimensional_centered_hypertetrahedron_numbers(k)`
- [x] `centered_hyperotahedral_numbers`
- [x] `nexus_numbers(k)`
- [x] `k_dimensional_centered_hyperoctahedron_numbers(k)`

## Errata

- Chapter 2, page 140 says:
  > centered square pyramidal numbers are 1, 6, 19, 44, 85, 111, 146, 231, ...

  This sequence must exclude the number 111:

  > centered square pyramidal numbers are 1, 6, 19, 44, 85, ~~111~~, 146, 231, ...
