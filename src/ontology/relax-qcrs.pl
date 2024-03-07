#!/usr/bin/perl

while (<>) {
    print;
    if (m@cardinality="(\d+)"@) {
        if ($1) {
          s@\s+\{.*\} *@ @;
          print;
        }
    }
}
