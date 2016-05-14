use strict;
use warnings;

use Test::More;

foreach (1...10) {
    sleep 4;
    pass();
}

done_testing();
