Number to Words Code Kata
=========================

The Kata
--------

For a given integer return the number in words.

Initial focus is on implementing support for any positive integer up to 9999.

So 1234 becomes "one thousand two hundred and thirty four".

My implementation
-----------------
This is a personal implementation of the number to words code kata.

It is also a test of applying TPP as strictly as I can as I work.

The commits attempt to track how many TPP points Im accumulating as I code, but even as I code Im becoming aware of just how little I'm consciously aware of the Priority cost of some of my decisions even though Im attempting to focus on it.

TPP Points System
-----------------

Each time I make a transformation I commit the priority level as the number of points accumulated (less is better).

Refer to my cheatsheet here, the points equals the priority number in the left hand column of the cheat sheet.

http://richiekhoo.com/post/49989964265/tdd-transformed

Removing duplication is worth -3 points, matching to point number three of Kent Becks 4 Rules of Simple Design. But is this really a good basis for making it worth negative three points? Why not I say!

I considered also contributing a -1 for every commit where a previously failing test is now passing, but this became too mentally taxing to keep track of at this stage. Maybe I'll add this once I've had more practice.
