#!/usr/bin/env perl

use 5.030;
use strict;
use warnings;
use lib "./lib/";
use Getopt::Long;

sub main {
    my ($depencencies) = ();

    Getopt::Long::GetOptions (
        "d|depencencies=s"  => \$dependencies,
    );

    if ($dependencies) {
        
    }

}

main();
exit;