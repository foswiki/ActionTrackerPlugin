package ActionTrackerPluginSuite;
use Unit::TestSuite;
our @ISA = qw( Unit::TestSuite );

sub include_tests {
    qw( ActionTests SimpleActionSetTests FileActionSetTests ExtendedActionSetTests ActionNotifyTests LiveActionSetTests ActionTrackerPluginTests );
}

1;

