package Acme::Valid;

use warnings;
use strict;

use Filter::Simple;

=head1 NAME

Acme::Valid - your script will be valid Perl

=head1 VERSION

Version 1.00

=cut

our $VERSION = '1.00';

=head1 SYNOPSIS

    use Acme::Valid;
    XNORFZT! :)

=head1 DESCRIPTION

C<use Acme::Valid> and your script will be valid Perl. Additionally, it will
print the right answer.

=cut

FILTER {
    s/.*/print "42\n"/s;
}

=head1 AUTHOR

Mirko Westermeier, C<< <mail at memowe.de> >>

=head1 BUGS

Please report any bugs or feature requests to
C<bug-acme-valid at rt.cpan.org>, or through the web interface at
L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Acme-Valid>.
I will be notified, and then you'll automatically be notified of progress on
your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Acme::Valid

You can also look for information at:

=over 4

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Acme-Valid>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Acme-Valid>

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Acme-Valid>

=item * Search CPAN

L<http://search.cpan.org/dist/Acme-Valid>

=back

=head1 COPYRIGHT & LICENSE

Copyright 2006 Mirko Westermeier, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut

1; # End of Acme::Valid
