#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More tests => 2;

BEGIN {
    use_ok('Date::Exception')       || print "Bail out!\n";
    use_ok('Date::Exception::Type') || print "Bail out!\n";
}

diag( "Testing Date::Exception $Date::Exception::VERSION, Perl $], $^X" );
