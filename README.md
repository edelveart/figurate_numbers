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

-  🟦 **PlaneFigurateNumbers** – 79 sequences (2D)
-  🟥 **SpaceFigurateNumbers** – 86 sequences (3D)
-  🟨 **MultiDimensionalFigurateNumbers** – 70 sequences (4D and beyond)
-  🧬 **Zoo of figurate-related numbers** – 6 additional sequences *(included in the MultiDimensional module)*

> 📚 Explore the detailed list of figurate numbers [here 🔍.](docs/METHODS.md)

##  🧰 How to use in Ruby

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

Starting with version **1.4.0**, you can also call methods directly from their respective classes. This allows you to work with figurate numbers grouped by their geometric dimension:

```rb
PlaneFigurateNumbers.polygonal(3)
SpaceFigurateNumbers.rhombic_dodecahedral
MultiDimensionalFigurateNumbers.six_dimensional_hyperoctahedron
```

## 🎶 How to use in Sonic Pi

### Version 1.4.0

Starting from version **1.4.0**, you can use the library globally through `FigurateNumbers`to access all sequences, or you can use the specific classes mentioned above for separate access.
The main change compared to version **1.3.0** is that you now need to import the file using **require** instead of **run_file**; otherwise, it will not function.

```rb
require "<PATH>"
pol_num = FigurateNumbers.polygonal(8)
350.times do
  play pol_num.next % 12 * 7  # Some mathematical function or transformation
  sleep 0.125
end
```

Simply copy the entry point path from the `lib/figurate_numbers.rb` file where the *gem* is installed.

### Version 1.3.0 (legacy)

See discussion in the [**Sonic Pi community thread right here!**](https://in-thread.sonic-pi.net/t/figurate-numbers-for-sonic-pi-new-ruby-gem-for-infinite-number-sequences-and-patterns/8962)

## 📚 List of Implemented Sequences in `figurate_numbers`

Explore the complete list of figurate number sequences and their Ruby methods:

- [View all implemented methods and sequences 🔍](docs/METHODS.md)

## 📝 Book Errata

Corrections to formulas and data found in *Figurate Numbers* (2012):

- [See full list of known errata 🔍](docs/ERRATA.md)
