package Mason::Plack::Request;
BEGIN {
  $Mason::Plack::Request::VERSION = '0.01';
}
use Mason::Moose;
extends 'Plack::Request';

1;



=pod

=head1 NAME

DESCRIPTION

This is a Mason-specific subclass of Plack::Request, reserved for future
additions and overrides. See
L<Mason::Plugin::PSGIHandler|Mason::Plugin::PSGIHandler>.

=head1 VERSION

version 0.01

=head1 AUTHOR

Jonathan Swartz <swartz@pobox.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2011 by Jonathan Swartz.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut


__END__
# ABSTRACT: Mason's subclass of Plack::Request

