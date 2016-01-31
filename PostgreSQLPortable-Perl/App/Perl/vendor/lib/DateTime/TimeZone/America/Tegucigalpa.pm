# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/BU3Xn7v6Kb/northamerica.  Olson data version 2015g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::America::Tegucigalpa;
$DateTime::TimeZone::America::Tegucigalpa::VERSION = '1.94';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::America::Tegucigalpa::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60597179332, #      utc_end 1921-04-01 05:48:52 (Fri)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60597158400, #    local_end 1921-04-01 00:00:00 (Fri)
-20932,
0,
'LMT',
    ],
    [
60597179332, #    utc_start 1921-04-01 05:48:52 (Fri)
62682703200, #      utc_end 1987-05-03 06:00:00 (Sun)
60597157732, #  local_start 1921-03-31 23:48:52 (Thu)
62682681600, #    local_end 1987-05-03 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62682703200, #    utc_start 1987-05-03 06:00:00 (Sun)
62695400400, #      utc_end 1987-09-27 05:00:00 (Sun)
62682685200, #  local_start 1987-05-03 01:00:00 (Sun)
62695382400, #    local_end 1987-09-27 00:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62695400400, #    utc_start 1987-09-27 05:00:00 (Sun)
62714152800, #      utc_end 1988-05-01 06:00:00 (Sun)
62695378800, #  local_start 1987-09-26 23:00:00 (Sat)
62714131200, #    local_end 1988-05-01 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
62714152800, #    utc_start 1988-05-01 06:00:00 (Sun)
62726850000, #      utc_end 1988-09-25 05:00:00 (Sun)
62714134800, #  local_start 1988-05-01 01:00:00 (Sun)
62726832000, #    local_end 1988-09-25 00:00:00 (Sun)
-18000,
1,
'CDT',
    ],
    [
62726850000, #    utc_start 1988-09-25 05:00:00 (Sun)
63282664800, #      utc_end 2006-05-07 06:00:00 (Sun)
62726828400, #  local_start 1988-09-24 23:00:00 (Sat)
63282643200, #    local_end 2006-05-07 00:00:00 (Sun)
-21600,
0,
'CST',
    ],
    [
63282664800, #    utc_start 2006-05-07 06:00:00 (Sun)
63290610000, #      utc_end 2006-08-07 05:00:00 (Mon)
63282646800, #  local_start 2006-05-07 01:00:00 (Sun)
63290592000, #    local_end 2006-08-07 00:00:00 (Mon)
-18000,
1,
'CDT',
    ],
    [
63290610000, #    utc_start 2006-08-07 05:00:00 (Mon)
DateTime::TimeZone::INFINITY, #      utc_end
63290588400, #  local_start 2006-08-06 23:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
-21600,
0,
'CST',
    ],
];

sub olson_version {'2015g'}

sub has_dst_changes {3}

sub _max_year {2025}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

