<h1 align="center"> Figurate Numbers </h1>

**Figurate Numbers** is the most comprehensive and specialized library for figurate numbers, developed in Ruby to date.
It implements **241 infinite number sequences** inspired by the groundbreaking work [*Figurate Numbers*](https://books.google.com.pe/books/about/Figurate_Numbers.html?id=ERS7CgAAQBAJ&redir_esc=y) by Elena Deza and Michel Deza, published in 2012.

<p align="center">
  <img src="https://img.shields.io/gem/v/figurate_numbers" alt="Gem Version">
  <img src="https://img.shields.io/gem/dt/figurate_numbers" alt="Gem Total Downloads">
  <img src="https://img.shields.io/github/stars/edelveart/figurate_numbers" alt="GitHub Repo stars">
    <img src="https://img.shields.io/github/license/edelveart/figurate_numbers" alt="GitHub License">
</p>

[![figurate numbers image](https://raw.githubusercontent.com/edelveart/figurate_numbers/main/figurate_numbers.png)](https://rubygems.org/gems/figurate_numbers)


## 💎 Installation

Install it from the gem repository:

```rb
gem install figurate_numbers
```

## 🧊 Features

Figurate Numbers implements 241 infinite sequences using the Enumerator class in Ruby, each categorized by its geometric dimension. It is ideal for use in mathematical modeling, algorithmic composition, and integration with tools like Sonic Pi.

The sequences are organized following the structure of the *Figurate Numbers* book:

-  🟦 **PlaneFigurateNumbers**: 79 sequences (2D)
-  🟥 **SpaceFigurateNumbers**: 86 sequences (3D)
-  🟨 **MultiDimensionalFigurateNumbers**: 70 sequences (4D and beyond)
-  🧬 **Zoo of figurate-related numbers**: 6 additional sequences *(included in the MultiDimensional module)*
-  ⚙️ **ArithTransform**:  p-adic transformations and other arithmetic operations


##  🧰 How to use in Ruby

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
> 📚 Explore the detailed list of figurate numbers and arithmetic transformations [here 🔍.](https://github.com/edelveart/figurate_numbers/blob/main/docs/METHODS.md)

## 🎶 How to use in Sonic Pi

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

## 📚 List of Sequences in `figurate_numbers` and Arithmetic Transformations Methods

Explore the complete list of figurate number sequences:

- [View all implemented methods and sequences 🔍](https://github.com/edelveart/figurate_numbers/blob/main/docs/METHODS.md)

## 📝 Book Errata

Corrections to formulas and data found in *Figurate Numbers* (2012):

- [See full list of known errata 🔍](https://github.com/edelveart/figurate_numbers/blob/main/docs/ERRATA.md)
