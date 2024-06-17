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
- [x] `triangular_numbers`
- [x] `square_numbers`
- [x] `pentagonal_numbers`
- [x] `hexagonal_numbers`
- [x] `heptagonal_numbers`
- [x] `octagonal_numbers`
- [x] `nonagonal_numbers`
- [x] `decagonal_numbers`
- [x] `hendecagonal_numbers`
- [x] `dodecagonal_numbers`
- [x] `icosipentagonal_numbers`
- [x] `icosihexagonal_numbers`
- [x] `icosiheptagonal_numbers`
- [x] `icosioctagonal_numbers`
- [x] `icosinonagonal_numbers`
- [x] `triacontagonal_numbers`
- [x] `centered_triangular_numbers`
- [x] `centered_square_numbers`
- [x] `centered_pentagonal_numbers`
- [x] `centered_dodecagonal_numbers = star number`
- [x] `centered_icosipentagonal_numbers`
- [x] `centered_icosihexagonal_numbers`
- [x] `centered_icosiheptagonal_numbers`
- [x] `centered_icosioctagonal_numbers`
- [x] `centered_icosinonagonal_numbers`
- [x] `centered_triacontagonal_numbers`
- [x] `centered_mgonal_numbers(m)`
- [x] `pronic_numbers`
- [x] `cross_numbers`
- [x] `aztec_diamond_numbers`
- [x] `polygram_numbers(m) = centered star polygonal numbers`
- [x] `gnomic_numbers`
- [x] `truncated_triangular_numbers`
- [x] `truncated_square_numbers`
- [x] `truncated_pronic_numbers`
- [x] `truncated_center_pol_numbers(k)`
- [x] `truncated_centered_triangular_numbers`
- [x] `truncated_centered_square_numbers`
- [x] `truncated_centered_pentagonal_numbers`
- [x] `truncated_centered_hexagonal_numbers`
- [x] `generalized_mgonal_numbers(m, left_index = 0)`
- [x] `generalized_centered_pol_numbers(m, left_index = 0)`
- [x] `generalized_pronic_numbers(left_index = 0)`

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
- [x] `generalized_cubic_numbers(left_index = 0)`
- [x] `generalized_octahedral_numbers(left_index = 0)`
- [x] `generalized_icosahedral_numbers(left_index = 0)`
- [x] `generalized_dodecahedral_numbers(left_index = 0)`
- [x] `generalized_centered_cube_numbers(left_index = 0)`
- [x] `generalized_centered_tetrahedron_numbers(left_index = 0)`
- [x] `generalized_centered_square_pyramid_numbers(left_index = 0)`
- [x] `generalized_rhombic_dodecahedral_numbers(left_index = 0)`
- [x] `generalized_centered_mgonal_pyramidal_numbers(m, left_index = 0)`
- [x] `generalized_hexagonal_prism_numbers(left_index = 0)`

### 3. Multidimensional figurate numbers

- [x] `pentatope_numbers`
- [x] `k_dimensional_hypertetrahedron_numbers(k) = regular k-polytopic number, k-simplex numbers`
- [x] `biquadratic_numbers`
- [x] `k_dimensional_hypercube_numbers(k)`
- [x] `hyperoctahedral_numbers = 4D hyperoctahedron numbers`
- [x] `hypericosahedral_numbers`
- [x] `hyperdodecahedral_numbers`
- [x] `polyoctahedral_numbers`
- [ ] `four_dimensional_hyperoctahedron_numbers`
- [ ] `five_dimensional_hyperoctahedron_numbers`
- [ ] `k_dimensional_hyperoctahedron_numbers(k)`
- [x] `four_dimensional_mgonal_pyramidal_numbers(m) = mgonal pyramidal number of the second order`
- [x] `five_dimensional_mgonal_pyramidal_numbers(m)`
- [x] `six_dimensional_mgonal_pyramidal_numbers(m)`
- [x] `k_dimensional_mgonal_pyramidal_numbers(k, m) = mgonal pyramidal of the (k-2)-th order`
- [ ] `centered_biquadratic_numbers`
- [x] `k_dimensional_centered_hypercube_numbers(k)`
- [ ] `five_dimensional_centered_hypercube_numbers`
- [ ] `six_dimensional_centered_hypercube_numbers`
- [x] `centered_polytope_numbers`
- [x] `k_dimensional_centered_hypertetrahedron_numbers(k)`
- [x] `centered_hyperotahedral_numbers = ortoplex numbers`
- [x] `nexus_numbers(k)`
- [x] `k_dimensional_centered_hyperoctahedron_numbers(k)`
- [ ] `generalized_pentatope_numbers`
- [ ] `generalized_k_dimensional_hypertetrahedron_numbers`
- [ ] `generalized_k_dimensional_hyperoctahedron_numbers = even or odd dimension only changes sign`
- [ ] `generalized_nexus_numbers(k) = even or odd dimension only changes sign`


## Errata

- Chapter 1, formula in the table on page 6 says:

  | Name   | Formula             |     |
  | ------ | ------------------- | --- |
  | Square | `1/2 (n^2 - 0 * n)` |     |


  It should be:
  | Name   | Formula              |     |
  | ------ | -------------------- | --- |
  | Square | `1/2 (2n^2 - 0 * n)` |     |

- Chapter 1, formula in the table on page 51 says:

  | Name                 | Formula               |                       |
  | -------------------- | --------------------- | --------------------- |
  | Cent. icosihexagonal | `1/3n^2 - 13 * n + 1` | `546, 728, 936, 1170` |


  It should be:
  | Name                 | Formula               |                       |
  | -------------------- | --------------------- | --------------------- |
  | Cent. icosihexagonal | `1/3n^2 - 13 * n + 1` | `547, 729, 937, 1171` |

- Chapter 1, formula in the table on page 51 says:

  | Name                  | Formula |       |
  | --------------------- | ------- | ----- |
  | Cent. icosiheptagonal |         | `972` |


  It should be:
  | Name                  | Formula |       |
  | --------------------- | ------- | ----- |
  | Cent. icosiheptagonal |         | `973` |

- Chapter 1, formula in the table on page 51 says:

  | Name                 | Formula |      |
  | -------------------- | ------- | ---- |
  | Cent. icosioctagonal |         | `84` |


  It should be:
  | Name                 | Formula |      |
  | -------------------- | ------- | ---- |
  | Cent. icosioctagonal |         | `85` |

- Chapter 1, formula (truncated centered pentagonal numbers) of  page 72 says:
  > `TCSS_5(n) = (35n^2 - 55n) / 2 + 3`

  It should be:
  > `TCSS_5(n) = (35n^2 - 55n) / 2 + 11`

- Chapter 2, page 140 says:
  > centered square pyramidal numbers are 1, 6, 19, 44, 85, 111, 146, 231, ...

  This sequence must exclude the number 111:

  > centered square pyramidal numbers are 1, 6, 19, 44, 85, ~~111~~, 146, 231, ...

- Chapter 2, page 155 (generalized centered tetrahedron numbers) says:
  > `S_3^3(n) = ((2n - 1)(n^2 + n + 3)) / 3`

  Formula must have a negative sign:

  > `S_3^3(n) = ((2n - 1)(n^2 - n + 3)) / 3`

- Chapter 2, page 156 (generalized centered square pyramid numbers) says:
  > `S_4^3(n) = ((2n - 1) * (n^2 - n + 2)^2) / 3`

  Formula must write:

  > `S_4^3(n) = ((2n - 1) * (n^2 - n + 2)) / 2`

