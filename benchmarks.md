# Ruby

## To generate all 3268760 games from Loto Fácil with four processors (2.5 Ghz each), it took:

* Rubinius 2.2.10 > ruby loto_facil.rb  140.49s user 11.20s system 101% cpu 2:29.04 total
* Rubinius 3.5.0  > ruby loto_facil.rb  141.69s user 0.70s system 101% cpu 2:20.84 total
* MRI 2.1.2       > ruby loto_facil.rb  57.37s user 1.82s system 99% cpu 59.343 total
* MRI 2.3.0       > ruby loto_facil.rb  42.27s user 0.38s system 99% cpu 42.973 total
* JRuby 1.7.13    > ruby loto_facil.rb  27.48s user 5.04s system 112% cpu 29.010 total

# Crystal

## To generate all 3268760 games from Loto Fácil with four processors (2.5 Ghz each), it took:

* Crystal 0.8.0 > crystal crystal/brazil/loto_facil.cr  67.16s user 0.89s system 114% cpu 59.447 total
* Crystal 0.10.2 > crystal crystal/brazil/loto_facil.cr  53.41s user 0.86s system 107% cpu 50.520 total
    * Probably a naive approach on combinations, since it didn't use even 50% of CPUs

