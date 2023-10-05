Convert bigWig files to ASCII bedGraph format

source 

> https://genome.ucsc.edu/goldenPath/help/bigWig.html   

> https://anaconda.org/bioconda/ucsc-bigwigtobedgraph 

Extracting data from the bigWig format

Because bigWig files are indexed binary files, it can be difficult to extract data from them.

UCSC has developed the following programs to assist in working with these files, available from the binary utilities directory.
    
     bigWigToBedGraph — converts a bigWig file to ASCII bedGraph format.
     
     bigWigToWig — converts a bigWig file to wig format. Note: if a bigWig file was created from a bedGraph, bigWigToWig will revert the file back to bedGraph.
    
     bigWigSummary — extracts summary information from a bigWig file.
    
     bigWigAverageOverBed — computes the average score of a bigWig over each bed, which may have introns.
    
     bigWigInfo — prints out information about a bigWig file.

These utilities accept either file path names or URLs to files as input. 

As with all UCSC Genome Browser programs, simply type the program name (with no parameters) on the command line to view the usage statement.
