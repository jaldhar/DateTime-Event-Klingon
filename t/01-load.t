#!perl -T
#
# $Id$
#
use warnings;
use strict;
use Test::More tests => 1;

BEGIN {
    use_ok('DateTime::Event::Klingon');
}

diag(
    "Testing DateTime::Event::Klingon $DateTime::Event::Klingon::VERSION, Perl $], $^X"
);
