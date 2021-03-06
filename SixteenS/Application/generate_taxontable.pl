#!/usr/bin/perl -w
use strict;
BEGIN {
    unshift @INC, "/Users/jiangxiaotao/Documents/MetaP";
}

use SixteenS::OtuTaxonTable;
if($#ARGV < 0)
{
    die "perl $0 <name.list> <taxon> <out>";
}
#$die "perl $0 <type> <typelist> <outputf>\n" unless(@ARGV==3);

##test otu table
=head1
my @otutable;
generate_otutable($ARGV[0],$ARGV[1],$ARGV[2],\@otutable);
for (@otutable)
{
    print "$_\n";
}

generate_otutable($ARGV[0],$ARGV[1],$ARGV[2],$ARGV[3]);
=cut

generate_taxontable($ARGV[0], $ARGV[1],$ARGV[2]);

