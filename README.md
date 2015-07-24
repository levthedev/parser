##Parser

This is a basic Markdown to HTML parser. I'm trying to build it to be as sleek and easily useable as possible - currently it clocks in at 25 lines of code. It converts headers of arbitrary size, paragraphs, strong tags, emphasis tags, and links to valid HTML. The next step is to tackle special case links, ordered/unordered lists, and support for code snippets.

###Useage

From your command line, run ```ruby parser.rb``` with ARGV[0] of your input markdown and ARGV[1] of your HTML.

Example: ```ruby parser.rb input.md output.html```
