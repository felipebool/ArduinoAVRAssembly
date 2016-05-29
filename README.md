AVR Assembly programming
========================

I'm working on my final paper, it is a research on interrupts
and I'm using the microcontroller Atmega328p, mostly because
it is the microcontroller which came with the Arduino Uno,
one of the most known prototyping boards for hobbyists around
the world and the one that make a huge impact in the maker movement.

The web is full of examples in arduino. Lots of tutorials, a big
community, blogs and more blogs supporting the hobbyists. If you
go deeper and start programming your board in C or C++ you still
find lots of tutorials, there is a community supporting you and
things go ok, maybe you face some difficults but there are places
to find help.

However, the moment you decide to start programming in Assembly,
things start to be a a little more like a lonely journey. There
are a few forums and blogs on the subject, much less than in the
other cases, but I have to say that they exist. However, again,
if you go a little further than blink few leds, you start to go
by yourself.

You have the documentation, one or two other people that decided
to learn about the same subject than you and... that's it. You
start digging information from the manuals and datasheets.

This should not be a problem if you had a pattern in the documentation.
Even the official has some confuse information. For example, the
next code it is a valid AVR assembly code, according to the AVR
user guide.

``assembly
   .equ xyz = 0x00
``

But, at least in my environment, it does not work. You have to use

``assembly
   .equ xyz, 0x00
``

in order to make xyz equals to 0x00.

I've been facing this problem for the last half year and decided
to create this repository with all the things that I learned,
hoping it can be useful to another people struggling with AVR
assembly development.

The aim is to make a step-by-step guide through the AVR assembly
development. Starting from the development environment, the AVR
assembly language itself and finish with what I've learned about
interruption.

That's it.





