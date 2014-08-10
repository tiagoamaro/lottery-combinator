lottery-combinator
==================

Small Ruby software to generate all combinations of some Brazilian lotteries.

## Defaults:

The `write_combination` method located in the `combination.rb` file has some defaults:

1. (start:number) The starting number is 1
2. (ending:number) The ending number is 25
3. (group:number) It generates combinations with groups of 15
4. (number_format:string) It generates numbers with two digits (01, 02, ..., 99)
5. (filename:string) It writes all combinations into a `combinations.txt` file

To create a custom lottery combinator, check the next topic.

## Generating combinations for a custom lottery:

Suggested steps:

1. Create a file with the lottery name, example: `my_lotto.rb`
2. Import the combination file: `require './combination'`
3. Use the `write_combination` method with a hash of options:
  * Example: `write_combination(start: 1, ending: 25, group: 15, filename: 'loto_facil.txt')`
