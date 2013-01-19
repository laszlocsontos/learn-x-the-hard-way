{% import "macros/ork.jinja" as ork with context %}
Exercise 0: The Setup
*********************

This is how you setup your computer to work through this book.  Here's an example of including
some code:

{{ ork.code('code/ex0.py|pyg') }}

Here is what the output of that program would look like::

    {{ d['code/ex0.py|py']|indent(4) }}

And here's an example of including a basic text file::

    {{ d['code/ex0.txt']|indent(4) }}

Here's an example writing some code inline:

::

    make ex0
    make ex0
    ./ex0


