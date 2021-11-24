24-Hour World Clock and Daily Routine
=====================================

This is a project to implement an elegant wall clock that tells me the time,
and a few other things.

* It's a 24 hour analog clock, and with only an hour hand, for a more direct
  time-reading experience.
* The face incorporates my ideal daily routine, to help me work towards that
  ideal every day.
* A second dial shows a time in another time zone with a configurable offset,
  for immediate time reading across time zones.


Project notes
-------------

TODO List:

* [x] Select and order 24 hour mechanism and clock hands
* [ ] Design clock face and dial (WIP!)
* [ ] Print clock face and assemble clock
* [ ] Incorporate into wall dashboard (with barometer and thermometer)

The clock face is currently being designed in this repository. It currently
looks something like this:

![](clock.png)


Design notes
------------

**A readable world clock.**

Digital world clocks show the *current* time in multiple places, but to figure
out what the world time will be at some other local time, one has to *think*.
Analog world clocks---with one dial per timezone---are even worse, because 
one also has to *think* just to read the *current* times.

This is an analog world clock that displays *two* timezones on *one* dial.
The outer dial has a configurable offset from the main dial. The hour hand
will therefore point out the local and world time together (including AM/PM
status, since it's a 24 hour clock).
The world time at any other local time can be readily assessed by looking at
other points around the dial.

TODO: Diagram with various offsets.

**A dozen numerals**

The numerals use a [dozenal](https://en.wikipedia.org/wiki/Duodecimal) (base
12) system, because I prefer the look, and I'm the only one who has to read
this clock. I'm using caligraphic letters X for ten and E for eleven.

TODO: Diagram with numerals

I don't really like the popular conventions for the transdecimal numerals
ten and eleven (though I understand their appeal and accept their popularity).
For what it's worth, I might propose using X for ten, Y for eleven, and Z for
twelve (if a symbol other than 10 were needed), pronounced "dex, (ele)vyn,
doz".
X, Y, Z shares the alphabetic sequence; X matches the roman numeral for ten,
and Z is for zwölf (german for twelve) as well as a prominent letter in the
word 'dozen'.
Accordingly, I would use the letter z to denote base-12 literals in
programming (as in 0z10X = 154).


License
-------

My idea for this configurable world clock dual dial design is hereby
dedicated to the public domain.
