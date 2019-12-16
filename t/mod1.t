use strict;
use Test::More;
use App::Mod1::SimpleOperation;

ok ( add(1,2) == 3, "add()" );
ok ( minus(2,1) == 1, "minus()" );
ok ( 3 == 3, "3 equals 3" );

done_testing();
