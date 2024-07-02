# Figurate Numbers

[![Gem Version](https://badge.fury.io/rb/figurate_numbers.svg)](https://badge.fury.io/rb/figurate_numbers)

`figurate_numbers` is a Ruby module that implements `151 infinite number sequences` based on the formulas from the wonderful book
> [Figurate Numbers (2012)](https://books.google.com.pe/books/about/Figurate_Numbers.html?id=ERS7CgAAQBAJ&redir_esc=y) by Elena Deza and Michel Deza.

This implementation uses the **Enumerator class** to deal with **INFINITE SEQUENCES**.

Following the order of the book, the methods are divided into 3 types according to the spatial dimension (see complete list below):

1. **Plane** figurate numbers implemented = `74`
2. **Space** figurate numbers implemented = `42`
3. **Multidimensional** figurate numbers implemented = `29`

Additionally we have the sequences mentioned in chapter 6:

4. **Zoo of figurate-related numbers** implemented = `6`

- [x] **TOTAL** = `151` infinite sequences of figurate numbers implemented


## Installation and use

* `gem install figurate_numbers`

###  How to use in Ruby

If the sequence is defined with `lazy`, to make the numbers explicit we must include the converter method `to_a` at the end.

```rb
require 'figurate_numbers'

## Using take(integer)
FigurateNumbers.pronic_numbers.take(10).to_a

## Storing and iterating
f = FigurateNumbers.centered_octagonal_pyramid_numbers
f.next
f.next
f.next
```
### How to use in Sonic Pi

1. Locate or download the file in the path `lib/figurate_numbers.rb`
2. Drag the file to a buffer in Sonic Pi (this generates the `<PATH>`)

```rb
run_file "<PATH>"

pol_num = FigurateNumbers.polygonal_numbers(8)
80.times do
  play pol_num.next % 12 * 7  # Some mathematical function or transformation
  sleep 0.25
end
```

## List of implemented sequences

### 1. Plane Figurate Numbers
<ol>
  <li><code>polygonal_numbers(m)</code></li>
  <li><code>triangular_numbers</code></li>
  <li><code>square_numbers</code></li>
  <li><code>pentagonal_numbers</code></li>
  <li><code>hexagonal_numbers</code></li>
  <li><code>heptagonal_numbers</code></li>
  <li><code>octagonal_numbers</code></li>
  <li><code>nonagonal_numbers</code></li>
  <li><code>decagonal_numbers</code></li>
  <li><code>hendecagonal_numbers</code></li>
  <li><code>dodecagonal_numbers</code></li>
  <li><code>tridecagonal_numbers</code></li>
  <li><code>tetradecagonal_numbers</code></li>
  <li><code>pentadecagonal_numbers</code></li>
  <li><code>hexadecagonal_numbers</code></li>
  <li><code>heptadecagonal_numbers</code></li>
  <li><code>octadecagonal_numbers</code></li>
  <li><code>nonadecagonal_numbers</code></li>
  <li><code>icosagonal_numbers</code></li>
  <li><code>icosihenagonal_numbers</code></li>
  <li><code>icosidigonal_numbers</code></li>
  <li><code>icositrigonal_numbers</code></li>
  <li><code>icositetragonal_numbers</code></li>
  <li><code>icosipentagonal_numbers</code></li>
  <li><code>icosihexagonal_numbers</code></li>
  <li><code>icosiheptagonal_numbers</code></li>
  <li><code>icosioctagonal_numbers</code></li>
  <li><code>icosinonagonal_numbers</code></li>
  <li><code>triacontagonal_numbers</code></li>
  <li><code>centered_triangular_numbers</code></li>
  <li><code>centered_square_numbers = diamond numbers (equality only by quantity)</code></li>
  <li><code>diamond numbers</code></li>
  <li><code>centered_pentagonal_numbers</code></li>
  <li><code>centered_hexagonal_numbers</code></li>
  <li><code>centered_heptagonal_numbers</code></li>
  <li><code>centered_octagonal_numbers</code></li>
  <li><code>centered_nonagonal_numbers</code></li>
  <li><code>centered_decagonal_numbers</code></li>
  <li><code>centered_hendecagonal_numbers</code></li>
  <li><code>centered_dodecagonal_numbers = star numbers (equality only by quantity)</code></li>
  <li><code>star_numbers</code></li>
  <li><code>centered_tridecagonal_numbers</code></li>
  <li><code>centered_tetradecagonal_numbers</code></li>
  <li><code>centered_pentadecagonal_numbers</code></li>
  <li><code>centered_hexadecagonal_numbers</code></li>
  <li><code>centered_heptadecagonal_numbers</code></li>
  <li><code>centered_octadecagonal_numbers</code></li>
  <li><code>centered_nonadecagonal_numbers</code></li>
  <li><code>centered_icosagonal_numbers</code></li>
  <li><code>centered_icosihenagonal_numbers</code></li>
  <li><code>centered_icosidigonal_numbers</code></li>
  <li><code>centered_icositrigonal_numbers</code></li>
  <li><code>centered_icositetragonal_numbers</code></li>
  <li><code>centered_icosipentagonal_numbers</code></li>
  <li><code>centered_icosihexagonal_numbers</code></li>
  <li><code>centered_icosiheptagonal_numbers</code></li>
  <li><code>centered_icosioctagonal_numbers</code></li>
  <li><code>centered_icosinonagonal_numbers</code></li>
  <li><code>centered_triacontagonal_numbers</code></li>
  <li><code>centered_mgonal_numbers(m)</code></li>
  <li><code>pronic_numbers = heteromecic numbers = oblong numbers</code></li>
  <li><code>heteromecic_numbers</code></li>
  <li><code>oblong_numbers</code></li>
  <!-- polite numbers -->
  <li><code>cross_numbers</code></li>
  <li><code>aztec_diamond_numbers</code></li>
  <li><code>polygram_numbers(m) = centered star polygonal numbers</code></li>
  <li><code>centered_star_polygonal_numbers(m)</code></li>
  <li><code>pentagram_numbers</code></li>
  <li><code>gnomic_numbers</code></li>
  <li><code>truncated_triangular_numbers</code></li>
  <li><code>truncated_square_numbers</code></li>
  <li><code>truncated_pronic_numbers</code></li>
  <li><code>truncated_centered_pol_numbers(k) = truncated centered mgonal numbers</code></li>
  <li><code>truncated_centered_mgonal_numbers(k)</code></li>
  <li><code>truncated_centered_triangular_numbers</code></li>
  <li><code>truncated_centered_square_numbers</code></li>
  <li><code>truncated_centered_pentagonal_numbers</code></li>
  <li><code>truncated_centered_hexagonal_numbers = truncated hex numbers</code></li>
  <li><code>truncated_hex_numbers</code></li>
  <li><code>generalized_mgonal_numbers(m, left_index = 0)</code></li>
  <li><code>generalized_centered_pol_numbers(m, left_index = 0)</code></li>
  <li><code>generalized_pronic_numbers(left_index = 0)</code></li>
</ol>

### 2. Space Figurate Numbers
<ol>
  <li><code>r_pyramidal_numbers(r)</code></li>
  <li><code>cubic_numbers = hex pyramidal numbers (equality only by quantity) </code></li>
  <li><code>tetrahedral_numbers</code></li>
  <li><code>octahedral_numbers</code></li>
  <li><code>dodecahedral_numbers</code></li>
  <li><code>icosahedral_numbers</code></li>
  <li><code>truncated_tetrahedral_numbers</code></li>
  <li><code>truncated_cubic_numbers</code></li>
  <li><code>truncated_octahedral_numbers</code></li>
  <li><code>stella_octangula_numbers</code></li>
  <li><code>centered_cube_numbers</code></li>
  <li><code>rhombic_dodecahedral_numbers</code></li>
  <li><code>hauy_rhombic_dodecahedral_numbers</code></li>
  <li><code>centered_tetrahedral_numbers</code></li>
  <li><code>centered_square_pyramid_numbers</code></li>
  <li><code>centered_pentagonal_pyramid_numbers = centered octahedron numbers (equality only in quantity)</code></li>
  <li><code>centered_hexagonal_pyramid_numbers</code></li>
  <li><code>centered_heptagonal_pyramid_numbers</code></li>
  <li><code>centered_octagonal_pyramid_numbers</code></li>
  <li><code>centered_octahedron_numbers</code></li>
  <li><code>centered_icosahedron_numbers = centered cuboctahedron numbers</code></li>
  <li><code>centered_cuboctahedron_numbers</code></li>
  <li><code>centered_dodecahedron_numbers</code></li>
  <li><code>centered_truncated_tetrahedron_numbers</code></li>
  <li><code>centered_truncated_cube_numbers</code></li>
  <li><code>centered_truncated_octahedron_numbers</code></li>
  <li><code>centered_mgonal_pyramid_numbers(m)</code></li>
  <li><code>centered_triangular_pyramidal_numbers</code></li>
  <li><code>centered_square_pyramidal_numbers</code></li>
  <li><code>centered_pentagonal_pyramidal_numbers</code></li>
  <li><code>centered_hexagonal_pyramidal_numbers = hex_pyramidal_numbers</code></li>
  <li><code>hex_pyramidal_numbers</code></li>
  <li><code>centered_mgonal_pyramidal_numbers(m)</code></li>
  <li><code>hexagonal_prism_numbers</code></li>
  <li><code>mgonal_prism_numbers(m)</code></li>
  <li><code>generalized_mgonal_pyramidal_numbers(m, left_index = 0)</code></li>
  <li><code>generalized_cubic_numbers(left_index = 0)</code></li>
  <li><code>generalized_octahedral_numbers(left_index = 0)</code></li>
  <li><code>generalized_icosahedral_numbers(left_index = 0)</code></li>
  <li><code>generalized_dodecahedral_numbers(left_index = 0)</code></li>
  <li><code>generalized_centered_cube_numbers(left_index = 0)</code></li>
  <li><code>generalized_centered_tetrahedron_numbers(left_index = 0)</code></li>
  <li><code>generalized_centered_square_pyramid_numbers(left_index = 0)</code></li>
  <li><code>generalized_rhombic_dodecahedral_numbers(left_index = 0)</code></li>
  <li><code>generalized_centered_mgonal_pyramidal_numbers(m, left_index = 0)</code></li>
  <li><code>generalized_hexagonal_prism_numbers(left_index = 0)</code></li>
</ol>

### 3. Multidimensional figurate numbers
<ol>
  <li><code>pentatope_numbers = hypertetrahedral_number = triangulotriangular_number</code></li>
  <li><code>hypertetrahedral_number</code></li>
  <li><code>triangulotriangular_number</code></li>
  <li><code>k_dimensional_hypertetrahedron_numbers(k) = k hypertetrahedron numbers = regular k-polytopic number = figurate number of order k = k-simplex numbers</code></li>
  <li><code>k_hypertetrahedron_numbers(k)</code></li>
  <li><code>regular_k_polytopic_numbers(k)</code></li>
  <li><code>figurate_number_of_order_k(k)</code></li>
  <!-- <li><code>k_simplex_numbers(k) = for k >= 5</code></li> -->
  <li><code>five_dimensional_hypertetrahedron_numbers</code></li>
  <li><code>six_dimensional_hypertetrahedron_numbers</code></li>
  <li><code>biquadratic_numbers</code></li>
  <li><code>k_dimensional_hypercube_numbers(k) = k-measure polytope numbers </code></li>
  <!-- <li><code>k_measure_polytope_numbers(k) = for k >= 5</code></li> -->
  <li><code>five_dimensional_hypercube_numbers</code></li>
  <li><code>six_dimensional_hypercube_numbers</code></li>
  <li><code>hyperoctahedral_numbers = 4D hyperoctahedron numbers = hexadecachoron_numbers = four_cross_polytope_numbers = four_orthoplex_numbers</code></li>
  <li><code>hexadecachoron_numbers</code></li>
  <li><code>four_cross_polytope_numbers</code></li>
  <li><code>four_orthoplex_numbers</code></li>
  <li><code>hypericosahedral_numbers = tetraplex numbers = polytetrahedron numbers </code></li>
  <li><code>tetraplex_numbers</code></li>
  <li><code>polytetrahedron_numbers</code></li>
  <li><code>hexacosichoron_numbers</code></li>
  <li><code>hyperdodecahedral_numbers = hecatonicosachoron_numbers = dodecaplex numbers = polydodecahedron numbers</code></li>
  <li><code>hecatonicosachoron_numbers</code></li>
  <li><code>dodecaplex_numbers</code></li>
  <li><code>polydodecahedron_numbers,</code></li>
  <li><code>polyoctahedral_numbers = icositetrachoron numbers = octaplex numbers = hyperdiamond numbers</code></li>
  <li><code>icositetrachoron_numbers</code></li>
  <li><code>octaplex_numbers</code></li>
  <li><code>hyperdiamond_numbers</code></li>
  <li><code>four_dimensional_hyperoctahedron_numbers</code></li>
  <li><code>five_dimensional_hyperoctahedron_numbers</code></li>
  <li><code>six_dimensional_hyperoctahedron_numbers</code></li>
  <li><code>seven_dimensional_hyperoctahedron_numbers</code></li>
  <li><code>eight_dimensional_hyperoctahedron_numbers</code></li>
  <li><code>nine_dimensional_hyperoctahedron_numbers</code></li>
  <li><code>ten_dimensional_hyperoctahedron_numbers</code></li>
  <li><code>k_dimensional_hyperoctahedron_numbers(k) = k-cross polytope numbers </code></li>
  <li><code>k_cross_polytope_numbers(k)</code></li>
  <li><code>four_dimensional_mgonal_pyramidal_numbers(m) = mgonal pyramidal number of the second order</code></li>
  <li><code>mgonal_pyramidal_number_of_the_second_order(m)</code></li>
  <li><code>four_dimensional_square_pyramidal_numbers</code></li>
  <li><code>four_dimensional_pentagonal_pyramidal_numbers</code></li>
  <li><code>four_dimensional_hexagonal_pyramidal_numbers</code></li>
  <li><code>four_dimensional_heptagonal_pyramidal_numbers</code></li>
  <li><code>four_dimensional_octagonal_pyramidal_numbers</code></li>
  <li><code>four_dimensional_nonagonal_pyramidal_numbers</code></li>
  <li><code>four_dimensional_decagonal_pyramidal_numbers</code></li>
  <li><code>four_dimensional_hendecagonal_pyramidal_numbers</code></li>
  <li><code>four_dimensional_dodecagonal_pyramidal_numbers</code></li>
  <li><code>k_dimensional_mgonal_pyramidal_numbers(k, m) = mgonal pyramidal of the (k-2)-th order</code></li>
  <li><code>mgonal_pyramidal_number_of_the_k_2_th_order(k, m)</code></li>
  <li><code>five_dimensional_mgonal_pyramidal_numbers</code></li>
  <li><code>five_dimensional_square_pyramidal_numbers</code></li>
  <li><code>five_dimensional_pentagonal_pyramidal_numbers</code></li>
  <li><code>five_dimensional_hexagonal_pyramidal_numbers</code></li>
  <li><code>five_dimensional_heptagonal_pyramidal_numbers</code></li>
  <li><code>five_dimensional_octagonal_pyramidal_numbers</code></li>
  <li><code>six_dimensional_mgonal_pyramidal_numbers(m)</code></li>
  <li><code>six_dimensional_mgonal_pyramidal_numbers</code></li>
  <li><code>six_dimensional_square_pyramidal_numbers</code></li>
  <li><code>six_dimensional_pentagonal_pyramidal_numbers</code></li>
  <li><code>six_dimensional_hexagonal_pyramidal_numbers</code></li>
  <li><code>six_dimensional_heptagonal_pyramidal_numbers</code></li>
  <li><code>six_dimensional_octagonal_pyramidal_numbers</code></li>

  <li><code>centered_biquadratic_numbers</code></li>
  <li><code>k_dimensional_centered_hypercube_numbers(k)</code></li>
  <li><code>five_dimensional_centered_hypercube_numbers</code></li>
  <li><code>six_dimensional_centered_hypercube_numbers</code></li>
  <li><code>centered_polytope_numbers</code></li>
  <li><code>k_dimensional_centered_hypertetrahedron_numbers(k)</code></li>
  <li><code>five_dimensional_centered_hypertetrahedron_numbers(k)</code></li>
  <li><code>six_dimensional_centered_hypertetrahedron_numbers(k)</code></li>

  <li><code>centered_hyperotahedral_numbers = orthoplex numbers</code></li>
  <li><code>orthoplex numbers</code></li>
  <li><code>nexus_numbers(k)</code></li>
  <li><code>k_dimensional_centered_hyperoctahedron_numbers(k)</code></li>
  <li><code>five_dimensional_centered_hyperoctahedron_numbers</code></li>
  <li><code>six_dimensional_centered_hyperoctahedron_numbers</code></li>
  <li><code>generalized_pentatope_numbers(left_index = 0)</code></li>
  <li><code>generalized_k_dimensional_hypertetrahedron_numbers(k = 5, left_index = 0)</code></li>
  <li><code>generalized_k_dimensional_hypercube_numbers(k = 5, left_index = 0)</code></li>
  <li><code>generalized_k_dimensional_hyperoctahedron_numbers(k = 5, left_index = 0) = even or odd dimension only changes sign</code></li>
  <li><code>generalized_nexus_numbers(k, left_index = 0) = even or odd dimension only changes sign</code></li>
</ol>

### 6. Zoo of figurate-related numbers
<ol>
  <li><code>cuban_numbers = cuban prime numbers</code></li>
  <li><code>quartan_numbers = Needs to improve the algorithmic complexity for n > 70</code></li>
  <li><code>pell_numbers</code></li>
  <li><code>carmichael_numbers = Needs to improve the algorithmic complexity for n > 20</code></li>
  <li><code>stern_prime_numbers(infty = false) = Quick calculations up to 8 terms.</code></li>
  <li><code>apocalyptic_numbers</code></li>
</ol>

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

- Chapter 1, page 65 (polite numbers) says:
  > `inpolite numbers`

  It should read:

  > `impolite numbers`

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

- Chapter 3, page 188 (hyperoctahedral numbers) says:
  > `hexadecahoron numbers`

  It should read:

  > `hexadecachoron numbers`

- Chapter 3, page 190 (hypericosahedral numbers) says:
  > `hexacisihoron numbers`

  It should read:

  > `hexacosichoron numbers`

