#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Simplenote' );
}

diag( "Testing Simplenote $Simplenote::VERSION, Perl $], $^X" );
