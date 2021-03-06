
# WABuR Tutorial

[WABuR](https://github.com/ohler55/wabur) is a Web Application Builder using
Ruby. Releases and additional information can be found at
[http://www.wab.systems](http://www.wab.systems). The WAB approach to building
web applications is to follow a Model View Controller (MVC) design pattern
that separates each element of the MVC cleanly enough to allow a well-defined
API. A well defined API allows flexibility in how each component is
implemented.

The goals of the WAB design are modularity and simplicity with the intent of
providing an *easy-to-use & maintain* system that is also high
performant. This tutorial walks through building a simple application &mdash;
a blog, using WABuR and some Javascript. The tutorial is broken into multiple
lessons that introduce additional features in each lesson. The primary
README.md in each lesson is brief and to the point but each step also refers
to more details with a link entitled "tell me more...".

## [Lesson 1 - Quick Start](lesson-1/README.md)

The tutorial starts with a simple object design and continues with a
description of the WABuR development environment. Once the basics have been
covered a blog project is started with a simple implementation.

## [Lesson 2 - Logging](lesson-2/README.md)

Logging for tracing the application.

## [Lesson 3 - HTML Customization](lesson-3/README.md)

The HTML of individual pages is modified.

## [Lesson 4 - Controllers](lesson-4/README.md)

A custom controller is created to add a timestamp to the blog entries.

## [Lesson 5 - Unit Testing](lesson-5/README.md)

Create unit tests for the Controller and the Controller as part of a Runner.

## [Lesson 6 - Advanced Runners](lesson-6/README.md)

Learn how to use high performance runners.

## [Lesson 7 - Aggregate Objects](lesson-7/README.md)

A new object type, a Comment, is added along with updated displays for the
inclusion of Comments in a blog Entry.

## [Lesson 8 - Custom JavaScript](lesson-8/README.md)

Add new features by adding JavaScript.

## [Lesson 9 - Writing a Runner and Shell](lesson-9/README.md)

Describe what is required to write a custom runner and shell.
