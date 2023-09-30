# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/DzE_ngvtVe/asia.  Olson data version 2023c
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Atyrau;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.60';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Atyrau::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60694518736, #      utc_end 1924-05-01 20:32:16 (Thu)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60694531200, #    local_end 1924-05-02 00:00:00 (Fri)
12464,
0,
'LMT',
    ],
    [
60694518736, #    utc_start 1924-05-01 20:32:16 (Thu)
60888142800, #      utc_end 1930-06-20 21:00:00 (Fri)
60694529536, #  local_start 1924-05-01 23:32:16 (Thu)
60888153600, #    local_end 1930-06-21 00:00:00 (Sat)
10800,
0,
'+03',
    ],
    [
60888142800, #    utc_start 1930-06-20 21:00:00 (Fri)
62506407600, #      utc_end 1981-09-30 19:00:00 (Wed)
60888160800, #  local_start 1930-06-21 02:00:00 (Sat)
62506425600, #    local_end 1981-10-01 00:00:00 (Thu)
18000,
0,
'+05',
    ],
    [
62506407600, #    utc_start 1981-09-30 19:00:00 (Wed)
62522128800, #      utc_end 1982-03-31 18:00:00 (Wed)
62506429200, #  local_start 1981-10-01 01:00:00 (Thu)
62522150400, #    local_end 1982-04-01 00:00:00 (Thu)
21600,
0,
'+06',
    ],
    [
62522128800, #    utc_start 1982-03-31 18:00:00 (Wed)
62537940000, #      utc_end 1982-09-30 18:00:00 (Thu)
62522150400, #  local_start 1982-04-01 00:00:00 (Thu)
62537961600, #    local_end 1982-10-01 00:00:00 (Fri)
21600,
1,
'+06',
    ],
    [
62537940000, #    utc_start 1982-09-30 18:00:00 (Thu)
62553668400, #      utc_end 1983-03-31 19:00:00 (Thu)
62537958000, #  local_start 1982-09-30 23:00:00 (Thu)
62553686400, #    local_end 1983-04-01 00:00:00 (Fri)
18000,
0,
'+05',
    ],
    [
62553668400, #    utc_start 1983-03-31 19:00:00 (Thu)
62569476000, #      utc_end 1983-09-30 18:00:00 (Fri)
62553690000, #  local_start 1983-04-01 01:00:00 (Fri)
62569497600, #    local_end 1983-10-01 00:00:00 (Sat)
21600,
1,
'+06',
    ],
    [
62569476000, #    utc_start 1983-09-30 18:00:00 (Fri)
62585290800, #      utc_end 1984-03-31 19:00:00 (Sat)
62569494000, #  local_start 1983-09-30 23:00:00 (Fri)
62585308800, #    local_end 1984-04-01 00:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62585290800, #    utc_start 1984-03-31 19:00:00 (Sat)
62601022800, #      utc_end 1984-09-29 21:00:00 (Sat)
62585312400, #  local_start 1984-04-01 01:00:00 (Sun)
62601044400, #    local_end 1984-09-30 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62601022800, #    utc_start 1984-09-29 21:00:00 (Sat)
62616747600, #      utc_end 1985-03-30 21:00:00 (Sat)
62601040800, #  local_start 1984-09-30 02:00:00 (Sun)
62616765600, #    local_end 1985-03-31 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62616747600, #    utc_start 1985-03-30 21:00:00 (Sat)
62632472400, #      utc_end 1985-09-28 21:00:00 (Sat)
62616769200, #  local_start 1985-03-31 03:00:00 (Sun)
62632494000, #    local_end 1985-09-29 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62632472400, #    utc_start 1985-09-28 21:00:00 (Sat)
62648197200, #      utc_end 1986-03-29 21:00:00 (Sat)
62632490400, #  local_start 1985-09-29 02:00:00 (Sun)
62648215200, #    local_end 1986-03-30 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62648197200, #    utc_start 1986-03-29 21:00:00 (Sat)
62663922000, #      utc_end 1986-09-27 21:00:00 (Sat)
62648218800, #  local_start 1986-03-30 03:00:00 (Sun)
62663943600, #    local_end 1986-09-28 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62663922000, #    utc_start 1986-09-27 21:00:00 (Sat)
62679646800, #      utc_end 1987-03-28 21:00:00 (Sat)
62663940000, #  local_start 1986-09-28 02:00:00 (Sun)
62679664800, #    local_end 1987-03-29 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62679646800, #    utc_start 1987-03-28 21:00:00 (Sat)
62695371600, #      utc_end 1987-09-26 21:00:00 (Sat)
62679668400, #  local_start 1987-03-29 03:00:00 (Sun)
62695393200, #    local_end 1987-09-27 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62695371600, #    utc_start 1987-09-26 21:00:00 (Sat)
62711096400, #      utc_end 1988-03-26 21:00:00 (Sat)
62695389600, #  local_start 1987-09-27 02:00:00 (Sun)
62711114400, #    local_end 1988-03-27 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62711096400, #    utc_start 1988-03-26 21:00:00 (Sat)
62726821200, #      utc_end 1988-09-24 21:00:00 (Sat)
62711118000, #  local_start 1988-03-27 03:00:00 (Sun)
62726842800, #    local_end 1988-09-25 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62726821200, #    utc_start 1988-09-24 21:00:00 (Sat)
62742546000, #      utc_end 1989-03-25 21:00:00 (Sat)
62726839200, #  local_start 1988-09-25 02:00:00 (Sun)
62742564000, #    local_end 1989-03-26 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62742546000, #    utc_start 1989-03-25 21:00:00 (Sat)
62758270800, #      utc_end 1989-09-23 21:00:00 (Sat)
62742567600, #  local_start 1989-03-26 03:00:00 (Sun)
62758292400, #    local_end 1989-09-24 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62758270800, #    utc_start 1989-09-23 21:00:00 (Sat)
62773995600, #      utc_end 1990-03-24 21:00:00 (Sat)
62758288800, #  local_start 1989-09-24 02:00:00 (Sun)
62774013600, #    local_end 1990-03-25 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62773995600, #    utc_start 1990-03-24 21:00:00 (Sat)
62790325200, #      utc_end 1990-09-29 21:00:00 (Sat)
62774017200, #  local_start 1990-03-25 03:00:00 (Sun)
62790346800, #    local_end 1990-09-30 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62790325200, #    utc_start 1990-09-29 21:00:00 (Sat)
62806050000, #      utc_end 1991-03-30 21:00:00 (Sat)
62790343200, #  local_start 1990-09-30 02:00:00 (Sun)
62806068000, #    local_end 1991-03-31 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62806050000, #    utc_start 1991-03-30 21:00:00 (Sat)
62821778400, #      utc_end 1991-09-28 22:00:00 (Sat)
62806068000, #  local_start 1991-03-31 02:00:00 (Sun)
62821796400, #    local_end 1991-09-29 03:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
62821778400, #    utc_start 1991-09-28 22:00:00 (Sat)
62831455200, #      utc_end 1992-01-18 22:00:00 (Sat)
62821792800, #  local_start 1991-09-29 02:00:00 (Sun)
62831469600, #    local_end 1992-01-19 02:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
62831455200, #    utc_start 1992-01-18 22:00:00 (Sat)
62837499600, #      utc_end 1992-03-28 21:00:00 (Sat)
62831473200, #  local_start 1992-01-19 03:00:00 (Sun)
62837517600, #    local_end 1992-03-29 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62837499600, #    utc_start 1992-03-28 21:00:00 (Sat)
62853224400, #      utc_end 1992-09-26 21:00:00 (Sat)
62837521200, #  local_start 1992-03-29 03:00:00 (Sun)
62853246000, #    local_end 1992-09-27 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62853224400, #    utc_start 1992-09-26 21:00:00 (Sat)
62868949200, #      utc_end 1993-03-27 21:00:00 (Sat)
62853242400, #  local_start 1992-09-27 02:00:00 (Sun)
62868967200, #    local_end 1993-03-28 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62868949200, #    utc_start 1993-03-27 21:00:00 (Sat)
62884674000, #      utc_end 1993-09-25 21:00:00 (Sat)
62868970800, #  local_start 1993-03-28 03:00:00 (Sun)
62884695600, #    local_end 1993-09-26 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62884674000, #    utc_start 1993-09-25 21:00:00 (Sat)
62900398800, #      utc_end 1994-03-26 21:00:00 (Sat)
62884692000, #  local_start 1993-09-26 02:00:00 (Sun)
62900416800, #    local_end 1994-03-27 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62900398800, #    utc_start 1994-03-26 21:00:00 (Sat)
62916123600, #      utc_end 1994-09-24 21:00:00 (Sat)
62900420400, #  local_start 1994-03-27 03:00:00 (Sun)
62916145200, #    local_end 1994-09-25 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62916123600, #    utc_start 1994-09-24 21:00:00 (Sat)
62931848400, #      utc_end 1995-03-25 21:00:00 (Sat)
62916141600, #  local_start 1994-09-25 02:00:00 (Sun)
62931866400, #    local_end 1995-03-26 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62931848400, #    utc_start 1995-03-25 21:00:00 (Sat)
62947573200, #      utc_end 1995-09-23 21:00:00 (Sat)
62931870000, #  local_start 1995-03-26 03:00:00 (Sun)
62947594800, #    local_end 1995-09-24 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62947573200, #    utc_start 1995-09-23 21:00:00 (Sat)
62963902800, #      utc_end 1996-03-30 21:00:00 (Sat)
62947591200, #  local_start 1995-09-24 02:00:00 (Sun)
62963920800, #    local_end 1996-03-31 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62963902800, #    utc_start 1996-03-30 21:00:00 (Sat)
62982046800, #      utc_end 1996-10-26 21:00:00 (Sat)
62963924400, #  local_start 1996-03-31 03:00:00 (Sun)
62982068400, #    local_end 1996-10-27 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
62982046800, #    utc_start 1996-10-26 21:00:00 (Sat)
62995352400, #      utc_end 1997-03-29 21:00:00 (Sat)
62982064800, #  local_start 1996-10-27 02:00:00 (Sun)
62995370400, #    local_end 1997-03-30 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
62995352400, #    utc_start 1997-03-29 21:00:00 (Sat)
63013496400, #      utc_end 1997-10-25 21:00:00 (Sat)
62995374000, #  local_start 1997-03-30 03:00:00 (Sun)
63013518000, #    local_end 1997-10-26 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
63013496400, #    utc_start 1997-10-25 21:00:00 (Sat)
63026802000, #      utc_end 1998-03-28 21:00:00 (Sat)
63013514400, #  local_start 1997-10-26 02:00:00 (Sun)
63026820000, #    local_end 1998-03-29 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
63026802000, #    utc_start 1998-03-28 21:00:00 (Sat)
63044946000, #      utc_end 1998-10-24 21:00:00 (Sat)
63026823600, #  local_start 1998-03-29 03:00:00 (Sun)
63044967600, #    local_end 1998-10-25 03:00:00 (Sun)
21600,
1,
'+06',
    ],
    [
63044946000, #    utc_start 1998-10-24 21:00:00 (Sat)
63058251600, #      utc_end 1999-03-27 21:00:00 (Sat)
63044964000, #  local_start 1998-10-25 02:00:00 (Sun)
63058269600, #    local_end 1999-03-28 02:00:00 (Sun)
18000,
0,
'+05',
    ],
    [
63058251600, #    utc_start 1999-03-27 21:00:00 (Sat)
63077004000, #      utc_end 1999-10-30 22:00:00 (Sat)
63058269600, #  local_start 1999-03-28 02:00:00 (Sun)
63077022000, #    local_end 1999-10-31 03:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
63077004000, #    utc_start 1999-10-30 22:00:00 (Sat)
63089704800, #      utc_end 2000-03-25 22:00:00 (Sat)
63077018400, #  local_start 1999-10-31 02:00:00 (Sun)
63089719200, #    local_end 2000-03-26 02:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
63089704800, #    utc_start 2000-03-25 22:00:00 (Sat)
63108453600, #      utc_end 2000-10-28 22:00:00 (Sat)
63089722800, #  local_start 2000-03-26 03:00:00 (Sun)
63108471600, #    local_end 2000-10-29 03:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
63108453600, #    utc_start 2000-10-28 22:00:00 (Sat)
63121154400, #      utc_end 2001-03-24 22:00:00 (Sat)
63108468000, #  local_start 2000-10-29 02:00:00 (Sun)
63121168800, #    local_end 2001-03-25 02:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
63121154400, #    utc_start 2001-03-24 22:00:00 (Sat)
63139903200, #      utc_end 2001-10-27 22:00:00 (Sat)
63121172400, #  local_start 2001-03-25 03:00:00 (Sun)
63139921200, #    local_end 2001-10-28 03:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
63139903200, #    utc_start 2001-10-27 22:00:00 (Sat)
63153208800, #      utc_end 2002-03-30 22:00:00 (Sat)
63139917600, #  local_start 2001-10-28 02:00:00 (Sun)
63153223200, #    local_end 2002-03-31 02:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
63153208800, #    utc_start 2002-03-30 22:00:00 (Sat)
63171352800, #      utc_end 2002-10-26 22:00:00 (Sat)
63153226800, #  local_start 2002-03-31 03:00:00 (Sun)
63171370800, #    local_end 2002-10-27 03:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
63171352800, #    utc_start 2002-10-26 22:00:00 (Sat)
63184658400, #      utc_end 2003-03-29 22:00:00 (Sat)
63171367200, #  local_start 2002-10-27 02:00:00 (Sun)
63184672800, #    local_end 2003-03-30 02:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
63184658400, #    utc_start 2003-03-29 22:00:00 (Sat)
63202802400, #      utc_end 2003-10-25 22:00:00 (Sat)
63184676400, #  local_start 2003-03-30 03:00:00 (Sun)
63202820400, #    local_end 2003-10-26 03:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
63202802400, #    utc_start 2003-10-25 22:00:00 (Sat)
63216108000, #      utc_end 2004-03-27 22:00:00 (Sat)
63202816800, #  local_start 2003-10-26 02:00:00 (Sun)
63216122400, #    local_end 2004-03-28 02:00:00 (Sun)
14400,
0,
'+04',
    ],
    [
63216108000, #    utc_start 2004-03-27 22:00:00 (Sat)
63234856800, #      utc_end 2004-10-30 22:00:00 (Sat)
63216126000, #  local_start 2004-03-28 03:00:00 (Sun)
63234874800, #    local_end 2004-10-31 03:00:00 (Sun)
18000,
1,
'+05',
    ],
    [
63234856800, #    utc_start 2004-10-30 22:00:00 (Sat)
DateTime::TimeZone::INFINITY, #      utc_end
63234874800, #  local_start 2004-10-31 03:00:00 (Sun)
DateTime::TimeZone::INFINITY, #    local_end
18000,
0,
'+05',
    ],
];

sub olson_version {'2023c'}

sub has_dst_changes {23}

sub _max_year {2033}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

