# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.07) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/BU3Xn7v6Kb/asia.  Olson data version 2015g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Qyzylorda;
$DateTime::TimeZone::Asia::Qyzylorda::VERSION = '1.94';
use strict;

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Qyzylorda::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60694515488, #      utc_end 1924-05-01 19:38:08 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60694531200, #    local_end 1924-05-02 00:00:00 (Fri)
15712,
0,
'LMT',
    ],
    [
60694515488, #    utc_start 1924-05-01 19:38:08 (Thu)
60888139200, #      utc_end 1930-06-20 20:00:00 (Fri)
60694529888, #  local_start 1924-05-01 23:38:08 (Thu)
60888153600, #    local_end 1930-06-21 00:00:00 (Sat)
14400,
0,
'KIZT',
    ],
    [
60888139200, #    utc_start 1930-06-20 20:00:00 (Fri)
62490596400, #      utc_end 1981-03-31 19:00:00 (Tue)
60888157200, #  local_start 1930-06-21 01:00:00 (Sat)
62490614400, #    local_end 1981-04-01 00:00:00 (Wed)
18000,
0,
'KIZT',
    ],
    [
62490596400, #    utc_start 1981-03-31 19:00:00 (Tue)
62506404000, #      utc_end 1981-09-30 18:00:00 (Wed)
62490618000, #  local_start 1981-04-01 01:00:00 (Wed)
62506425600, #    local_end 1981-10-01 00:00:00 (Thu)
21600,
1,
'KIZST',
    ],
    [
62506404000, #    utc_start 1981-09-30 18:00:00 (Wed)
62522128800, #      utc_end 1982-03-31 18:00:00 (Wed)
62506425600, #  local_start 1981-10-01 00:00:00 (Thu)
62522150400, #    local_end 1982-04-01 00:00:00 (Thu)
21600,
0,
'KIZT',
    ],
    [
62522128800, #    utc_start 1982-03-31 18:00:00 (Wed)
62537940000, #      utc_end 1982-09-30 18:00:00 (Thu)
62522150400, #  local_start 1982-04-01 00:00:00 (Thu)
62537961600, #    local_end 1982-10-01 00:00:00 (Fri)
21600,
1,
'KIZST',
    ],
    [
62537940000, #    utc_start 1982-09-30 18:00:00 (Thu)
62553668400, #      utc_end 1983-03-31 19:00:00 (Thu)
62537958000, #  local_start 1982-09-30 23:00:00 (Thu)
62553686400, #    local_end 1983-04-01 00:00:00 (Fri)
18000,
0,
'KIZT',
    ],
    [
62553668400, #    utc_start 1983-03-31 19:00:00 (Thu)
62569476000, #      utc_end 1983-09-30 18:00:00 (Fri)
62553690000, #  local_start 1983-04-01 01:00:00 (Fri)
62569497600, #    local_end 1983-10-01 00:00:00 (Sat)
21600,
1,
'KIZST',
    ],
    [
62569476000, #    utc_start 1983-09-30 18:00:00 (Fri)
62585290800, #      utc_end 1984-03-31 19:00:00 (Sat)
62569494000, #  local_start 1983-09-30 23:00:00 (Fri)
62585308800, #    local_end 1984-04-01 00:00:00 (Sun)
18000,
0,
'KIZT',
    ],
    [
62585290800, #    utc_start 1984-03-31 19:00:00 (Sat)
62601022800, #      utc_end 1984-09-29 21:00:00 (Sat)
62585312400, #  local_start 1984-04-01 01:00:00 (Sun)
62601044400, #    local_end 1984-09-30 03:00:00 (Sun)
21600,
1,
'KIZST',
    ],
    [
62601022800, #    utc_start 1984-09-29 21:00:00 (Sat)
62616747600, #      utc_end 1985-03-30 21:00:00 (Sat)
62601040800, #  local_start 1984-09-30 02:00:00 (Sun)
62616765600, #    local_end 1985-03-31 02:00:00 (Sun)
18000,
0,
'KIZT',
    ],
    [
62616747600, #    utc_start 1985-03-30 21:00:00 (Sat)
62632472400, #      utc_end 1985-09-28 21:00:00 (Sat)
62616769200, #  local_start 1985-03-31 03:00:00 (Sun)
62632494000, #    local_end 1985-09-29 03:00:00 (Sun)
21600,
1,
'KIZST',
    ],
    [
62632472400, #    utc_start 1985-09-28 21:00:00 (Sat)
62648197200, #      utc_end 1986-03-29 21:00:00 (Sat)
62632490400, #  local_start 1985-09-29 02:00:00 (Sun)
62648215200, #    local_end 1986-03-30 02:00:00 (Sun)
18000,
0,
'KIZT',
    ],
    [
62648197200, #    utc_start 1986-03-29 21:00:00 (Sat)
62663922000, #      utc_end 1986-09-27 21:00:00 (Sat)
62648218800, #  local_start 1986-03-30 03:00:00 (Sun)
62663943600, #    local_end 1986-09-28 03:00:00 (Sun)
21600,
1,
'KIZST',
    ],
    [
62663922000, #    utc_start 1986-09-27 21:00:00 (Sat)
62679646800, #      utc_end 1987-03-28 21:00:00 (Sat)
62663940000, #  local_start 1986-09-28 02:00:00 (Sun)
62679664800, #    local_end 1987-03-29 02:00:00 (Sun)
18000,
0,
'KIZT',
    ],
    [
62679646800, #    utc_start 1987-03-28 21:00:00 (Sat)
62695371600, #      utc_end 1987-09-26 21:00:00 (Sat)
62679668400, #  local_start 1987-03-29 03:00:00 (Sun)
62695393200, #    local_end 1987-09-27 03:00:00 (Sun)
21600,
1,
'KIZST',
    ],
    [
62695371600, #    utc_start 1987-09-26 21:00:00 (Sat)
62711096400, #      utc_end 1988-03-26 21:00:00 (Sat)
62695389600, #  local_start 1987-09-27 02:00:00 (Sun)
62711114400, #    local_end 1988-03-27 02:00:00 (Sun)
18000,
0,
'KIZT',
    ],
    [
62711096400, #    utc_start 1988-03-26 21:00:00 (Sat)
62726821200, #      utc_end 1988-09-24 21:00:00 (Sat)
62711118000, #  local_start 1988-03-27 03:00:00 (Sun)
62726842800, #    local_end 1988-09-25 03:00:00 (Sun)
21600,
1,
'KIZST',
    ],
    [
62726821200, #    utc_start 1988-09-24 21:00:00 (Sat)
62742546000, #      utc_end 1989-03-25 21:00:00 (Sat)
62726839200, #  local_start 1988-09-25 02:00:00 (Sun)
62742564000, #    local_end 1989-03-26 02:00:00 (Sun)
18000,
0,
'KIZT',
    ],
    [
62742546000, #    utc_start 1989-03-25 21:00:00 (Sat)
62758270800, #      utc_end 1989-09-23 21:00:00 (Sat)
62742567600, #  local_start 1989-03-26 03:00:00 (Sun)
62758292400, #    local_end 1989-09-24 03:00:00 (Sun)
21600,
1,
'KIZST',
    ],
    [
62758270800, #    utc_start 1989-09-23 21:00:00 (Sat)
62773995600, #      utc_end 1990-03-24 21:00:00 (Sat)
62758288800, #  local_start 1989-09-24 02:00:00 (Sun)
62774013600, #    local_end 1990-03-25 02:00:00 (Sun)
18000,
0,
'KIZT',
    ],
    [
62773995600, #    utc_start 1990-03-24 21:00:00 (Sat)
62790325200, #      utc_end 1990-09-29 21:00:00 (Sat)
62774017200, #  local_start 1990-03-25 03:00:00 (Sun)
62790346800, #    local_end 1990-09-30 03:00:00 (Sun)
21600,
1,
'KIZST',
    ],
    [
62790325200, #    utc_start 1990-09-29 21:00:00 (Sat)
62798353200, #      utc_end 1990-12-31 19:00:00 (Mon)
62790343200, #  local_start 1990-09-30 02:00:00 (Sun)
62798371200, #    local_end 1991-01-01 00:00:00 (Tue)
18000,
0,
'KIZT',
    ],
    [
62798353200, #    utc_start 1990-12-31 19:00:00 (Mon)
62828506800, #      utc_end 1991-12-15 19:00:00 (Sun)
62798371200, #  local_start 1991-01-01 00:00:00 (Tue)
62828524800, #    local_end 1991-12-16 00:00:00 (Mon)
18000,
0,
'KIZT',
    ],
    [
62828506800, #    utc_start 1991-12-15 19:00:00 (Sun)
62831451600, #      utc_end 1992-01-18 21:00:00 (Sat)
62828524800, #  local_start 1991-12-16 00:00:00 (Mon)
62831469600, #    local_end 1992-01-19 02:00:00 (Sun)
18000,
0,
'QYZT',
    ],
    [
62831451600, #    utc_start 1992-01-18 21:00:00 (Sat)
62837485200, #      utc_end 1992-03-28 17:00:00 (Sat)
62831473200, #  local_start 1992-01-19 03:00:00 (Sun)
62837506800, #    local_end 1992-03-28 23:00:00 (Sat)
21600,
0,
'QYZT',
    ],
    [
62837485200, #    utc_start 1992-03-28 17:00:00 (Sat)
62853206400, #      utc_end 1992-09-26 16:00:00 (Sat)
62837510400, #  local_start 1992-03-29 00:00:00 (Sun)
62853231600, #    local_end 1992-09-26 23:00:00 (Sat)
25200,
1,
'QYZST',
    ],
    [
62853206400, #    utc_start 1992-09-26 16:00:00 (Sat)
62868945600, #      utc_end 1993-03-27 20:00:00 (Sat)
62853228000, #  local_start 1992-09-26 22:00:00 (Sat)
62868967200, #    local_end 1993-03-28 02:00:00 (Sun)
21600,
0,
'QYZT',
    ],
    [
62868945600, #    utc_start 1993-03-27 20:00:00 (Sat)
62884670400, #      utc_end 1993-09-25 20:00:00 (Sat)
62868970800, #  local_start 1993-03-28 03:00:00 (Sun)
62884695600, #    local_end 1993-09-26 03:00:00 (Sun)
25200,
1,
'QYZST',
    ],
    [
62884670400, #    utc_start 1993-09-25 20:00:00 (Sat)
62900395200, #      utc_end 1994-03-26 20:00:00 (Sat)
62884692000, #  local_start 1993-09-26 02:00:00 (Sun)
62900416800, #    local_end 1994-03-27 02:00:00 (Sun)
21600,
0,
'QYZT',
    ],
    [
62900395200, #    utc_start 1994-03-26 20:00:00 (Sat)
62916120000, #      utc_end 1994-09-24 20:00:00 (Sat)
62900420400, #  local_start 1994-03-27 03:00:00 (Sun)
62916145200, #    local_end 1994-09-25 03:00:00 (Sun)
25200,
1,
'QYZST',
    ],
    [
62916120000, #    utc_start 1994-09-24 20:00:00 (Sat)
62931844800, #      utc_end 1995-03-25 20:00:00 (Sat)
62916141600, #  local_start 1994-09-25 02:00:00 (Sun)
62931866400, #    local_end 1995-03-26 02:00:00 (Sun)
21600,
0,
'QYZT',
    ],
    [
62931844800, #    utc_start 1995-03-25 20:00:00 (Sat)
62947569600, #      utc_end 1995-09-23 20:00:00 (Sat)
62931870000, #  local_start 1995-03-26 03:00:00 (Sun)
62947594800, #    local_end 1995-09-24 03:00:00 (Sun)
25200,
1,
'QYZST',
    ],
    [
62947569600, #    utc_start 1995-09-23 20:00:00 (Sat)
62963899200, #      utc_end 1996-03-30 20:00:00 (Sat)
62947591200, #  local_start 1995-09-24 02:00:00 (Sun)
62963920800, #    local_end 1996-03-31 02:00:00 (Sun)
21600,
0,
'QYZT',
    ],
    [
62963899200, #    utc_start 1996-03-30 20:00:00 (Sat)
62982043200, #      utc_end 1996-10-26 20:00:00 (Sat)
62963924400, #  local_start 1996-03-31 03:00:00 (Sun)
62982068400, #    local_end 1996-10-27 03:00:00 (Sun)
25200,
1,
'QYZST',
    ],
    [
62982043200, #    utc_start 1996-10-26 20:00:00 (Sat)
62995348800, #      utc_end 1997-03-29 20:00:00 (Sat)
62982064800, #  local_start 1996-10-27 02:00:00 (Sun)
62995370400, #    local_end 1997-03-30 02:00:00 (Sun)
21600,
0,
'QYZT',
    ],
    [
62995348800, #    utc_start 1997-03-29 20:00:00 (Sat)
63013492800, #      utc_end 1997-10-25 20:00:00 (Sat)
62995374000, #  local_start 1997-03-30 03:00:00 (Sun)
63013518000, #    local_end 1997-10-26 03:00:00 (Sun)
25200,
1,
'QYZST',
    ],
    [
63013492800, #    utc_start 1997-10-25 20:00:00 (Sat)
63026798400, #      utc_end 1998-03-28 20:00:00 (Sat)
63013514400, #  local_start 1997-10-26 02:00:00 (Sun)
63026820000, #    local_end 1998-03-29 02:00:00 (Sun)
21600,
0,
'QYZT',
    ],
    [
63026798400, #    utc_start 1998-03-28 20:00:00 (Sat)
63044942400, #      utc_end 1998-10-24 20:00:00 (Sat)
63026823600, #  local_start 1998-03-29 03:00:00 (Sun)
63044967600, #    local_end 1998-10-25 03:00:00 (Sun)
25200,
1,
'QYZST',
    ],
    [
63044942400, #    utc_start 1998-10-24 20:00:00 (Sat)
63058248000, #      utc_end 1999-03-27 20:00:00 (Sat)
63044964000, #  local_start 1998-10-25 02:00:00 (Sun)
63058269600, #    local_end 1999-03-28 02:00:00 (Sun)
21600,
0,
'QYZT',
    ],
    [
63058248000, #    utc_start 1999-03-27 20:00:00 (Sat)
63076996800, #      utc_end 1999-10-30 20:00:00 (Sat)
63058273200, #  local_start 1999-03-28 03:00:00 (Sun)
63077022000, #    local_end 1999-10-31 03:00:00 (Sun)
25200,
1,
'QYZST',
    ],
    [
63076996800, #    utc_start 1999-10-30 20:00:00 (Sat)
63089697600, #      utc_end 2000-03-25 20:00:00 (Sat)
63077018400, #  local_start 1999-10-31 02:00:00 (Sun)
63089719200, #    local_end 2000-03-26 02:00:00 (Sun)
21600,
0,
'QYZT',
    ],
    [
63089697600, #    utc_start 2000-03-25 20:00:00 (Sat)
63108446400, #      utc_end 2000-10-28 20:00:00 (Sat)
63089722800, #  local_start 2000-03-26 03:00:00 (Sun)
63108471600, #    local_end 2000-10-29 03:00:00 (Sun)
25200,
1,
'QYZST',
    ],
    [
63108446400, #    utc_start 2000-10-28 20:00:00 (Sat)
63121147200, #      utc_end 2001-03-24 20:00:00 (Sat)
63108468000, #  local_start 2000-10-29 02:00:00 (Sun)
63121168800, #    local_end 2001-03-25 02:00:00 (Sun)
21600,
0,
'QYZT',
    ],
    [
63121147200, #    utc_start 2001-03-24 20:00:00 (Sat)
63139896000, #      utc_end 2001-10-27 20:00:00 (Sat)
63121172400, #  local_start 2001-03-25 03:00:00 (Sun)
63139921200, #    local_end 2001-10-28 03:00:00 (Sun)
25200,
1,
'QYZST',
    ],
    [
63139896000, #    utc_start 2001-10-27 20:00:00 (Sat)
63153201600, #      utc_end 2002-03-30 20:00:00 (Sat)
63139917600, #  local_start 2001-10-28 02:00:00 (Sun)
63153223200, #    local_end 2002-03-31 02:00:00 (Sun)
21600,
0,
'QYZT',
    ],
    [
63153201600, #    utc_start 2002-03-30 20:00:00 (Sat)
63171345600, #      utc_end 2002-10-26 20:00:00 (Sat)
63153226800, #  local_start 2002-03-31 03:00:00 (Sun)
63171370800, #    local_end 2002-10-27 03:00:00 (Sun)
25200,
1,
'QYZST',
    ],
    [
63171345600, #    utc_start 2002-10-26 20:00:00 (Sat)
63184651200, #      utc_end 2003-03-29 20:00:00 (Sat)
63171367200, #  local_start 2002-10-27 02:00:00 (Sun)
63184672800, #    local_end 2003-03-30 02:00:00 (Sun)
21600,
0,
'QYZT',
    ],
    [
63184651200, #    utc_start 2003-03-29 20:00:00 (Sat)
63202795200, #      utc_end 2003-10-25 20:00:00 (Sat)
63184676400, #  local_start 2003-03-30 03:00:00 (Sun)
63202820400, #    local_end 2003-10-26 03:00:00 (Sun)
25200,
1,
'QYZST',
    ],
    [
63202795200, #    utc_start 2003-10-25 20:00:00 (Sat)
63216100800, #      utc_end 2004-03-27 20:00:00 (Sat)
63202816800, #  local_start 2003-10-26 02:00:00 (Sun)
63216122400, #    local_end 2004-03-28 02:00:00 (Sun)
21600,
0,
'QYZT',
    ],
    [
63216100800, #    utc_start 2004-03-27 20:00:00 (Sat)
63234849600, #      utc_end 2004-10-30 20:00:00 (Sat)
63216126000, #  local_start 2004-03-28 03:00:00 (Sun)
63234874800, #    local_end 2004-10-31 03:00:00 (Sun)
25200,
1,
'QYZST',
    ],
    [
63234849600, #    utc_start 2004-10-30 20:00:00 (Sat)
63246506400, #      utc_end 2005-03-14 18:00:00 (Mon)
63234871200, #  local_start 2004-10-31 02:00:00 (Sun)
63246528000, #    local_end 2005-03-15 00:00:00 (Tue)
21600,
0,
'QYZT',
    ],
    [
63246506400, #    utc_start 2005-03-14 18:00:00 (Mon)
DateTime::TimeZone::INFINITY, #      utc_end
63246528000, #  local_start 2005-03-15 00:00:00 (Tue)
DateTime::TimeZone::INFINITY, #    local_end
21600,
0,
'QYZT',
    ],
];

sub olson_version {'2015g'}

sub has_dst_changes {23}

sub _max_year {2025}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

