#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Acme::Valid' );
}

diag( "Testing Acme::Valid $Acme::Valid::VERSION, Perl $], $^X" );
