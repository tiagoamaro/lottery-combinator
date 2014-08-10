To generate all 3268760 games from Loto Fácil with four processors (2.5 Ghz each), it took:
======================================================

* Rubinius 2.2.10 -> ruby loto_facil.rb  140.49s user 11.20s system 101% cpu 2:29.04 total
  * basically one processor and some other thread helpers

* MRI 2.1.2 -> ruby loto_facil.rb  57.37s user 1.82s system 99% cpu 59.343 total
  * basically one processor and some other thread helpers

* JRuby 1.7.13 -> ruby loto_facil.rb  27.48s user 5.04s system 112% cpu 29.010 total
  * four processors used in full capacity


Expected (Using JRuby):
=========

|            | Combinations | Time (in seconds) | File Size (in MB) |
|------------|--------------|-------------------|-------------------|
| Loto Fácil | 3.268.760    | 27,48             | 120,00            |
| Loto Mania | 11.372.635   | 95,61             | 417,50            |
| Dupla Sena | 15.890.700   | 133,59            | 583,37            |
| Quina      | 24.040.016   | 202,10            | 882,54            |
| Mega Sena  | 50.063.860   | 420,88            | 1.837,90          |