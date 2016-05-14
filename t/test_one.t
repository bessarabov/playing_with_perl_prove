use strict;
use warnings;

use Test::More;

foreach (1...10) {
    sleep 3;
    pass();
}

done_testing();
