<h1 align="center"> Figurate Numbers </h1>

**Figurate Numbers** is the most comprehensive and specialized library for figurate numbers, developed in Ruby to date.
It implements **241 infinite number sequences** inspired by the groundbreaking work [*Figurate Numbers*](https://books.google.com.pe/books/about/Figurate_Numbers.html?id=ERS7CgAAQBAJ&redir_esc=y) by Elena Deza and Michel Deza, published in 2012.

<p align="center">
  <img src="https://img.shields.io/gem/v/figurate_numbers" alt="Gem Version">
  <img src="https://img.shields.io/gem/dt/figurate_numbers" alt="Gem Total Downloads">
  <img src="https://img.shields.io/github/stars/edelveart/figurate_numbers" alt="GitHub Repo stars">
    <img src="https://img.shields.io/github/license/edelveart/figurate_numbers" alt="GitHub License">
</p>

<p align="center">
 <img src="https://raw.githubusercontent.com/edelveart/figurate_numbers/main/figurate_numbers.png" alt="Figurate Numbers Image" width="400">
</p>

## Installation

Install it from the gem repository:

```rb
gem install figurate_numbers
```

## Features

Figurate Numbers implements 241 infinite sequences using the Enumerator class in Ruby, each categorized by its geometric dimension. It is ideal for use in mathematical modeling, algorithmic composition, and integration with tools like Sonic Pi.

The sequences are organized following the structure of the *Figurate Numbers* book:

-  **PlaneFigurateNumbers**: 79 sequences (2D)
-  **SpaceFigurateNumbers**: 86 sequences (3D)
-  **MultiDimensionalFigurateNumbers**: 70 sequences (4D and beyond)
-  **Zoo of figurate-related numbers**: 6 additional sequences *(included in the MultiDimensional module)*
-  **ArithTransform**:  p-adic transformations and other arithmetic operations

> See detailed list of sequences below

##  How to use in Ruby

### Version 1.5.0

```rb
require 'figurate_numbers'

## Using take(integer)
FigurateNumbers.pentatope.take(10)

## Storing and iterating
f = FigurateNumbers.centered_octagonal_pyramid
f.next
f.next
f.next
```
Starting from version **1.5.0**, `figurate_numbers` not only supports global access via `FigurateNumbers` and the use of specific classes for separate access, but also introduces new p-adic transformations and other mathematical operations that can be applied directly to sequences.

```rb
PlaneFigurateNumbers.polygonal(19)
SpaceFigurateNumbers.rhombic_dodecahedral
MultiDimensionalFigurateNumbers.six_dimensional_hyperoctahedron
seq = MultiDimensionalFigurateNumbers.five_dimensional_hypercube.take(15)
ArithTransform.ring_padic_val(seq, 3)
```

##  How to use in Sonic Pi

Simply copy the entry point path from the `lib/figurate_numbers.rb` file where the *gem* is installed.

```rb
require "<PATH>"

pol_num = FigurateNumbers.polygonal(8)
350.times do
  play pol_num.next % 12 * 7  # Some mathematical function or transformation
  sleep 0.125
end

amp_seq = SpaceFigurateNumbers.centered_hendecagonal_pyramidal
100.times do
  sample :bd_sone, amp: ArithTransform.padic_norm(amp_seq.next, 3) # p-adic amplitude control
  sleep 0.25
end
```

### Version 1.3.0 (legacy)

The main change introduced after version **1.3.0** is that you must now import the file using **require** instead of **run_file**; otherwise, it will not function.

See discussion in the [**Sonic Pi community thread right here!**](https://in-thread.sonic-pi.net/t/figurate-numbers-for-sonic-pi-new-ruby-gem-for-infinite-number-sequences-and-patterns/8962)

## List of Sequences and Arithmetic Transformations Methods

### 1. Plane Figurate Numbers

1. `polygonal(m)`
2. `triangular`
3. `square`
4. `pentagonal`
5. `hexagonal`
6. `heptagonal`
7. `octagonal`
8. `nonagonal`
9. `decagonal`
10. `hendecagonal`
11. `dodecagonal`
12. `tridecagonal`
13. `tetradecagonal`
14. `pentadecagonal`
15. `hexadecagonal`
16. `heptadecagonal`
17. `octadecagonal`
18. `nonadecagonal`
19. `icosagonal`
20. `icosihenagonal`
21. `icosidigonal`
22. `icositrigonal`
23. `icositetragonal`
24. `icosipentagonal`
25. `icosihexagonal`
26. `icosiheptagonal`
27. `icosioctagonal`
28. `icosinonagonal`
29. `triacontagonal`
30. `centered_triangular`
31. `centered_square` = `diamond` (equality only by quantity)
32. `centered_pentagonal`
33. `centered_hexagonal`
34. `centered_heptagonal`
35. `centered_octagonal`
36. `centered_nonagonal`
37. `centered_decagonal`
38. `centered_hendecagonal`
39. `centered_dodecagonal` = `star` (equality only by quantity)
40. `centered_tridecagonal`
41. `centered_tetradecagonal`
42. `centered_pentadecagonal`
43. `centered_hexadecagonal`
44. `centered_heptadecagonal`
45. `centered_octadecagonal`
46. `centered_nonadecagonal`
47. `centered_icosagonal`
48. `centered_icosihenagonal`
49. `centered_icosidigonal`
50. `centered_icositrigonal`
51. `centered_icositetragonal`
52. `centered_icosipentagonal`
53. `centered_icosihexagonal`
54. `centered_icosiheptagonal`
55. `centered_icosioctagonal`
56. `centered_icosinonagonal`
57. `centered_triacontagonal`
58. `centered_mgonal(m)`
59. `pronic` = `heteromecic` = `oblong`
60. `polite`
61. `impolite`
62. `cross`
63. `aztec_diamond`
64. `polygram(m)` = `centered_star_polygonal(m)`
65. `pentagram`
66. `gnomic`
67. `truncated_triangular`
68. `truncated_square`
69. `truncated_pronic`
70. `truncated_centered_pol(m)` = `truncated_centered_mgonal(m)`
71. `truncated_centered_triangular`
72. `truncated_centered_square`
73. `truncated_centered_pentagonal`
74. `truncated_centered_hexagonal` = `truncated_hex`
75. `generalized_mgonal(m, left_index = 0)`
76. `generalized_pentagonal(left_index = 0)`
77. `generalized_hexagonal(left_index = 0)`
78. `generalized_centered_pol(m, left_index = 0)`
79. `generalized_pronic(left_index = 0)`

### 2. Space Figurate Numbers

1. `r_pyramidal(r)`
2. `triangular_pyramidal = tetrahedral`
3. `square_pyramidal = pyramidal`
4. `pentagonal_pyramidal`
5. `hexagonal_pyramidal`
6. `heptagonal_pyramidal`
7. `octagonal_pyramidal`
8. `nonagonal_pyramidal`
9. `decagonal_pyramidal`
10. `hendecagonal_pyramidal`
11. `dodecagonal_pyramidal`
12. `tridecagonal_pyramidal`
13. `tetradecagonal_pyramidal`
14. `pentadecagonal_pyramidal`
15. `hexadecagonal_pyramidal`
16. `heptadecagonal_pyramidal`
17. `octadecagonal_pyramidal`
18. `nonadecagonal_pyramidal`
19. `icosagonal_pyramidal`
20. `icosihenagonal_pyramidal`
21. `icosidigonal_pyramidal`
22. `icositrigonal_pyramidal`
23. `icositetragonal_pyramidal`
24. `icosipentagonal_pyramidal`
25. `icosihexagonal_pyramidal`
26. `icosiheptagonal_pyramidal`
27. `icosioctagonal_pyramidal`
28. `icosinonagonal_pyramidal`
29. `triacontagonal_pyramidal`
30. `triangular_tetrahedral [finite]`
31. `triangular_square_pyramidal [finite]`
32. `square_tetrahedral [finite]`
33. `square_square_pyramidal [finite]`
34. `tetrahedral_square_pyramidal_number [finite]`
35. `cubic = perfect_cube != hex_pyramidal (equality only by quantity)`
36. `tetrahedral`
37. `octahedral`
38. `dodecahedral`
39. `icosahedral`
40. `truncated_tetrahedral`
41. `truncated_cubic`
42. `truncated_octahedral`
43. `stella_octangula`
44. `centered_cube`
45. `rhombic_dodecahedral`
46. `hauy_rhombic_dodecahedral`
47. `centered_tetrahedron = centered_tetrahedral`
48. `centered_square_pyramid = centered_pyramid`
49. `centered_mgonal_pyramid(m)`
50. `centered_pentagonal_pyramid != centered_octahedron (equality only in quantity)`
51. `centered_hexagonal_pyramid`
52. `centered_heptagonal_pyramid`
53. `centered_octagonal_pyramid`
54. `centered_octahedron`
55. `centered_icosahedron = centered_cuboctahedron`
56. `centered_dodecahedron`
57. `centered_truncated_tetrahedron`
58. `centered_truncated_cube`
59. `centered_truncated_octahedron`
60. `centered_mgonal_pyramidal(m)`
61. `centered_triangular_pyramidal`
62. `centered_square_pyramidal`
63. `centered_pentagonal_pyramidal`
64. `centered_hexagonal_pyramidal = hex_pyramidal`
65. `centered_heptagonal_pyramidal`
66. `centered_octagonal_pyramidal`
67. `centered_nonagonal_pyramidal`
68. `centered_decagonal_pyramidal`
69. `centered_hendecagonal_pyramidal`
70. `centered_dodecagonal_pyramidal`
71. `hexagonal_prism`
72. `mgonal_prism(m)`
73. `generalized_mgonal_pyramidal(m, left_index = 0)`
74. `generalized_pentagonal_pyramidal(left_index = 0)`
75. `generalized_hexagonal_pyramidal(left_index = 0)`
76. `generalized_cubic(left_index = 0)`
77. `generalized_octahedral(left_index = 0)`
78. `generalized_icosahedral(left_index = 0)`
79. `generalized_dodecahedral(left_index = 0)`
80. `generalized_centered_cube(left_index = 0)`
81. `generalized_centered_tetrahedron(left_index = 0)`
82. `generalized_centered_square_pyramid(left_index = 0)`
83. `generalized_rhombic_dodecahedral(left_index = 0)`
84. `generalized_centered_mgonal_pyramidal(m, left_index = 0)`
85. `generalized_mgonal_prism(m, left_index = 0)`
86. `generalized_hexagonal_prism(left_index = 0)`

### 3. Multidimensional figurate numbers

1. `pentatope = hypertetrahedral = triangulotriangular`
2. `k_dimensional_hypertetrahedron(k) = k_hypertetrahedron(k) = regular_k_polytopic(k) = figurate_numbers_of_order_k(k)`
3. `five_dimensional_hypertetrahedron`
4. `six_dimensional_hypertetrahedron`
5. `biquadratic`
6. `k_dimensional_hypercube(k) = k_hypercube(k)`
7. `five_dimensional_hypercube`
8. `six_dimensional_hypercube`
9. `hyperoctahedral = hexadecachoron = four_cross_polytope = four_orthoplex`
10. `hypericosahedral = tetraplex = polytetrahedron = hexacosichoron`
11. `hyperdodecahedral = hecatonicosachoron = dodecaplex = polydodecahedron`
12. `polyoctahedral = icositetrachoron = octaplex = hyperdiamond`
13. `four_dimensional_hyperoctahedron`
14. `five_dimensional_hyperoctahedron`
15. `six_dimensional_hyperoctahedron`
16. `seven_dimensional_hyperoctahedron`
17. `eight_dimensional_hyperoctahedron`
18. `nine_dimensional_hyperoctahedron`
19. `ten_dimensional_hyperoctahedron`
20. `k_dimensional_hyperoctahedron(k) = k_cross_polytope(k)`
21. `four_dimensional_mgonal_pyramidal(m) = mgonal_pyramidal_numbers_of_the_second_order(m)`
22. `four_dimensional_square_pyramidal`
23. `four_dimensional_pentagonal_pyramidal`
24. `four_dimensional_hexagonal_pyramidal`
25. `four_dimensional_heptagonal_pyramidal`
26. `four_dimensional_octagonal_pyramidal`
27. `four_dimensional_nonagonal_pyramidal`
28. `four_dimensional_decagonal_pyramidal`
29. `four_dimensional_hendecagonal_pyramidal`
30. `four_dimensional_dodecagonal_pyramidal`
31. `k_dimensional_mgonal_pyramidal(k, m) = mgonal_pyramidal_of_the_k_2_th_order(k, m)`
32. `five_dimensional_mgonal_pyramidal(m)`
33. `five_dimensional_square_pyramidal`
34. `five_dimensional_pentagonal_pyramidal`
35. `five_dimensional_hexagonal_pyramidal`
36. `five_dimensional_heptagonal_pyramidal`
37. `five_dimensional_octagonal_pyramidal`
38. `six_dimensional_mgonal_pyramidal(m)`
39. `six_dimensional_square_pyramidal`
40. `six_dimensional_pentagonal_pyramidal`
41. `six_dimensional_hexagonal_pyramidal`
42. `six_dimensional_heptagonal_pyramidal`
43. `six_dimensional_octagonal_pyramidal`
44. `centered_biquadratic`
45. `k_dimensional_centered_hypercube(k)`
46. `five_dimensional_centered_hypercube`
47. `six_dimensional_centered_hypercube`
48. `centered_polytope`
49. `k_dimensional_centered_hypertetrahedron(k)`
50. `five_dimensional_centered_hypertetrahedron(k)`
51. `six_dimensional_centered_hypertetrahedron(k)`
52. `centered_hyperoctahedral = orthoplex`
53. `nexus(k)`
54. `k_dimensional_centered_hyperoctahedron(k)`
55. `five_dimensional_centered_hyperoctahedron`
56. `six_dimensional_centered_hyperoctahedron`
57. `generalized_pentatope(left_index = 0)`
58. `generalized_k_dimensional_hypertetrahedron(k = 5, left_index = 0)`
59. `generalized_biquadratic(left_index = 0)`
60. `generalized_k_dimensional_hypercube(k = 5, left_index = 0)`
61. `generalized_hyperoctahedral(left_index = 0)`
62. `generalized_k_dimensional_hyperoctahedron(k = 5, left_index = 0) [even or odd dimension only changes sign]`
63. `generalized_hyperdodecahedral(left_index = 0)`
64. `generalized_hypericosahedral(left_index = 0)`
65. `generalized_polyoctahedral(left_index = 0)`
66. `generalized_k_dimensional_mgonal_pyramidal(k, m, left_index = 0)`
67. `generalized_k_dimensional_centered_hypercube(k, left_index = 0)`
68. `generalized_k_dimensional_centered_hypertetrahedron(k, left_index = 0)[provisional symmetry]`
69. `generalized_k_dimensional_centered_hyperoctahedron(k, left_index = 0)[provisional symmetry]`
70. `generalized_nexus(k, left_index = 0) [even or odd dimension only changes sign]`

### 4. Zoo of figurate-related numbers

1. `cuban_numbers = cuban_prime_numbers`
2. `quartan_numbers [Needs to improve the algorithmic complexity for n > 70]`
3. `pell_numbers`
4. `carmichael_numbers [Needs to improve the algorithmic complexity for n > 20]`
4. `stern_prime_numbers(infty = false) [Quick calculations up to 8 terms]`
5. `apocalyptic_numbers`

### 5. Arithmetic Transformations

1. `ArithTransform.n_residue(n, pow, mod)`
2. `ArithTransform.pc_inversion(n, mod)`
3. `ArithTransform.padic_val(n, p)`
4. `ArithTransform.ring_padic_val(seq, p)`
5. `ArithTransform.padic_norm(n, p)`
6. `ArithTransform.ring_padic_norm(seq, p)`
7. `ArithTransform.padic_expansion(n, p, precision = 11, reverse: false)`
8. `ArithTransform.ring_padic_expansion(seq, p, precision = 11, reverse: false)`

## Book Errata

- **Chapter 1, page 6:**
  The formula for *Square* in the table is given as:
  `1/2 (n^2 - 0 * n)`
  It should be corrected to:
  `1/2 (2n^2 - 0 * n)`

- **Chapter 1, page 51:**
  The formula for *Centered icosihexagonal* numbers is listed as:
  `1/3n^2 - 13n + 1`
  with values `546, 728, 936, 1170`.
  The correct formula and values are:
  `13n^2 - 13n + 1`
  with values `547, 729, 937, 1171`.

- **Chapter 1, page 51:**
  The value for *Centered icosiheptagonal* number is given as `972`.
  The correct value is `973`.

- **Chapter 1, page 51:**
  The value for *Centered icosioctagonal* number is given as `84`.
  The correct value is `85`.

- **Chapter 1, page 65:**
  The term *polite numbers* is misspelled as:
  `inpolite numbers`
  It should read:
  `impolite numbers`

- **Chapter 1, page 72:**
  The formula for truncated centered pentagonal numbers (TCSS_5) is:
  `TCSS_5(n) = (35n^2 - 55n) / 2 + 3`
  It should be:
  `TCSS_5(n) = (35n^2 - 55n) / 2 + 11`

- **Chapter 2, page 92:**
  The formula for octagonal pyramidal numbers is stated as:
  `n(n+1)(6n-1) / 6`
  The correct formula is:
  `n(n+1)(6n-3) / 6`

- **Chapter 2, page 140:**
  The sequence for centered square pyramidal numbers is listed as:
  `1, 6, 19, 44, 85, 111, 146, 231, ...`
  The number `111` should be excluded, resulting in:
  `1, 6, 19, 44, 85, 146, 231, ...`

- **Chapter 2, page 155:**
  The formula for generalized centered tetrahedron numbers (S_3^3) is:
  `S_3^3(n) = ((2n - 1)(n^2 + n + 3)) / 3`
  It should include a negative sign:
  `S_3^3(n) = ((2n - 1)(n^2 - n + 3)) / 3`

- **Chapter 2, page 156:**
  The formula for generalized centered square pyramid numbers (S_4^3) is:
  `S_4^3(n) = ((2n - 1)(n^2 - n + 2)^2) / 3`
  The correct formula is:
  `S_4^3(n) = ((2n - 1)(n^2 - n + 2)) / 2`

- **Chapter 3, page 188:**
  The term *hyperoctahedral numbers* is incorrectly called:
  `hexadecahoron numbers`
  It should be:
  `hexadecachoron numbers`

- **Chapter 3, page 190:**
  The term *hypericosahedral numbers* is incorrectly written as:
  `hexacisihoron numbers`
  It should be:
  `hexacosichoron numbers`
