# Runt

* Runt is a [Ruby][0] implementation of select Martin Fowler [patterns][1].
* <em>TemporalExpression</em>s allow a developer to define patterns of date recurrence using set expressions.

[0]: http://www.ruby-lang.org/en/
[1]: http://www.martinfowler.com/articles

## Installation

Add this line to your application's Gemfile:

    gem 'runt'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install runt


## Usage

TODO: Write usage instructions here


## Contributing

### Current Build Status

[![Build Status](https://secure.travis-ci.org/craigw/runt.png)](http://travis-ci.org/craigw/runt)

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


## Stuff that Needs Formatting

The previous README should be fit into the pretty Markdown format used above.

The remainder of the information it contained can be found below:

    = RUNT -- Ruby Temporal Expressions


    = INSTALL

    * gem install runt

      <b>or</b>

    * Unpack the Runt distribution.

       $ tar -xzvf runt-<version>.tar.gz

    * cd $UNPACK_DIR/runt/

    * execute:

       $ ruby setup.rb config
       $ ruby setup.rb setup
       $ ruby setup.rb install (may require root privilege)

      <b>or</b>

       $ ruby setup.rb --help

      for more options.

    = QUICK START

    * require 'runt'

    * See Runt website[http://runt.rubyforge.org].

* See $UNPACK_DIR/runt/test/*.rb for example usage.

* See this mini-TemporalExpression tutorial[http://runt.rubyforge.org/doc/files/doc/tutorial_te_rdoc.html]
* Also this tutorial[http://runt.rubyforge.org/doc/files/doc/tutorial_schedule_rdoc.html]
* And this tutorial[http://runt.rubyforge.org/doc/files/doc/tutorial_sugar_rdoc.html]

* See http://chronicj.digitalclash.com/apidocs/index.html for commented Java source (JavaDoc)

Get in touch if you have questions or if Runt causes your computer to burst into flames...

Matt[mailto:mlipper@gmail.com]

== Credits

Rubyforge[http://rubyforge.org] for hosting this project.

M.Fowler[http://martinfowler.com], Matz[http://ruby-lang.org],
T.Funaba (Date/DateTime[http://www.funaba.org/en/ruby.html]),
J.Weirich (Rake[http://rake.rubyforge.org]),
PragmaticProgrammers[http://pragmaticprogrammer.com], and everyone on
ruby-talk[mailto:ruby-talk@ruby-lang.org] for their shameless public display
of smartness.

Hal Fulton, Mauricio Fernandez, and Mark Hubbart for the
thread[http://blade.nagaokaut.ac.jp/cgi-bin/scat.rb/ruby/ruby-talk/95465] on c.l.r.
that inspired a more Ruby-esque syntax for creating TE's. 2X Thanks to Hal, for
taking the time to exchange ideas off-line.

The ruby-nyc user's group for their suggestions and feedback.

BlueRobot[http://www.bluerobot.com/web/layouts/] for the CSS used to prettify the Runt website.

Emmett Shear for contributed TExpr#dates code and several thought-provoking feature requests.

Ira Burton for contributed DayIntervalTE class.

Jodi Showers for serialization bug fix.

Pat Maddox for YearTE.

Paul Wright for Time class compatibility.

Ara T. Howard for Numeric class extensions.

Larry Karnowski for BeforeTE, AfterTE, TExpr#dates enhancements, RFC2445 (iCalendar) compliance tests.

Gordon Thiesfeld for fixed Time integration and extended REWeek functionality.

Justin Cunningham for performance optimizations, bug reports and patches.

Bug #19982 and patch submitted by Riley Lynch

The number 12, and the letters E, J, and B.

= Etc...

Author::   Matthew Lipper <mlipper@gmail.com>
Requires:: Ruby 1.8.0 or later, Date/DateTime classes
License::  Copyright 2004 by Digital Clash LLC.
           Released under the Apache Software license (see LICENSE.txt)
           included in the distribution.

= Warranty

This software is provided "as is" and without any express or
implied warranties, including, without limitation, the implied
warranties of merchantibility and fitness for a particular
purpose.

link://../dcl-small.gif

