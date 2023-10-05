# Convert bigWig files to ASCII bedGraph format
# source > https://genome.ucsc.edu/goldenPath/help/bigWig.html   https://anaconda.org/bioconda/ucsc-bigwigtobedgraph 
# Extracting data from the bigWig format
# Because bigWig files are indexed binary files, it can be difficult to extract data from them.
# UCSC has developed the following programs to assist in working with these files, available from the binary utilities directory.
    # bigWigToBedGraph — converts a bigWig file to ASCII bedGraph format.
    # bigWigToWig — converts a bigWig file to wig format. Note: if a bigWig file was created from a bedGraph, bigWigToWig will revert the file back to bedGraph.
    # bigWigSummary — extracts summary information from a bigWig file.
    # bigWigAverageOverBed — computes the average score of a bigWig over each bed, which may have introns.
    # bigWigInfo — prints out information about a bigWig file.
# These utilities accept either file path names or URLs to files as input. 
# As with all UCSC Genome Browser programs, simply type the program name (with no parameters) on the command line to view the usage statement.

# To execute the contents of the .bashrc file in the current shell session (necessary to start conda)
    source ~/.bashrc

# install the bedtools
    cd anaconda3/envs/                               # go to your anaconda3 directory
    
    conda create --name ucsc-bigwigtobedgraph        # create your ucsc-bigwigtobedgraph environment
    
    cd anaconda3/envs/ucsc-bigwigtobedgraph/         # go to your working directory
    
    conda activate ucsc-bigwigtobedgraph             # activate conda environment
    
    conda install -c bioconda ucsc-bigwigtobedgraph  # install ucsc-bigwigtobedgraph
    
# create your working directory for your ucsc-bigwigtobedgraph environment
    mkdir ucsc-bigwigtobedgraph                # working directory should be outside the anaconda3 directory
    cd ucsc-bigwigtobedgraph                   # go to your ucsc-bigwigtobedgraph working directory

# activate the ucsc-bigwigtobedgraph environment in your working directory
    conda activate ucsc-bigwigtobedgraph       # activate conda environment

# upload your bigwig file file_name.bw into conda working directory
    to  /directory/path/ucsc-bigwigtobedgraph/

# this is the command to convert and print my desired file
    bigWigToBedGraph in.bw out.bedGraph

# convert bedGraph to CSV file
    tr '\t' ',' <input.txt >output.csv

