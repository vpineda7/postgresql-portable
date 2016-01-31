@rem = '--*-Perl-*--
@echo off
if "%OS%" == "Windows_NT" goto WinNT
perl -x -S "%0" %1 %2 %3 %4 %5 %6 %7 %8 %9
goto endofperl
:WinNT
perl -x -S %0 %*
if NOT "%COMSPEC%" == "%SystemRoot%\system32\cmd.exe" goto endofperl
if %errorlevel% == 9009 echo You do not have Perl in your PATH.
if errorlevel 1 goto script_failed_so_exit_with_non_zero_val 2>nul
goto endofperl
@rem ';
#!perl
#line 15

use strict;
use warnings;

use Getopt::Long qw(GetOptions :config no_auto_abbrev no_ignore_case);

GetOptions
  'f|foreground' => \$ENV{HYPNOTOAD_FOREGROUND},
  'h|help'       => \my $help,
  's|stop'       => \$ENV{HYPNOTOAD_STOP},
  't|test'       => \$ENV{HYPNOTOAD_TEST};

my $app = shift || $ENV{HYPNOTOAD_APP};
if ($help || !$app) {
  require Mojolicious::Command;
  die Mojolicious::Command->new->extract_usage;
}

require Mojo::Server::Hypnotoad;
Mojo::Server::Hypnotoad->new->run($app);

=encoding utf8

=head1 NAME

hypnotoad - Hypnotoad HTTP and WebSocket server

=head1 SYNOPSIS

  Usage: hypnotoad [OPTIONS] [APPLICATION]

    hypnotoad ./script/my_app
    hypnotoad ./myapp.pl
    hypnotoad -f ./myapp.pl

  Options:
    -f, --foreground   Keep manager process in foreground
    -h, --help         Show this message
    -s, --stop         Stop server gracefully
    -t, --test         Test application and exit

=head1 DESCRIPTION

Start L<Mojolicious> and L<Mojolicious::Lite> applications with the
L<Mojo::Server::Hypnotoad> web server.

=head1 SEE ALSO

L<Mojolicious>, L<Mojolicious::Guides>, L<http://mojolicio.us>.

=cut

__END__
:endofperl
