#!perl
use strict;
use warnings;

my $output = `git status -s -b`;
my @lines = grep { !m/^#/ && m/\.el$/ } split /\n/, $output;

my @links;
for my $line (@lines) {
    my (undef, $file) = split /\s+/, $line, 2;

    if ($file =~ m{(.+)-theme.el$}) {
        my $theme = $1;
        push @links,<<"..."
### $theme

#![$theme](images/$theme-theme.png)

...
    }
}

open my $fh, '>>', "README.md" or die "Can't open file $:";
print {$fh} $_ for @links;
close $fh;
