//Parameters for the coalescence simulation program : simcoal.exe
6 samples to simulate :
//Population effective sizes (number of genes)
Npop0
Npop1
Npop2   
Npop3
Npop4
Npop5
//Haploid samples sizes and samples age 
32
30
10
6
0
0
//Growth rates: negative growth implies population expansion
0
0
0
0
0
0
//Number of migration matrices : 0 implies no migration between demes
7
//Migration matrix 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
//Migration matrix 1
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
//Migration matrix 2
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 mig45
0 0 0 0 mig45 0
//Migration matrix 3
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
//Migration matrix 4
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
//Migration matrix 5
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
//Migration matrix 6
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
0 0 0 0 0 0
//historical event: time, source, sink, migrants, new deme size, growth rate, migr mat index
6 historical event
Tdiv3 1 3 1 Resize5 0 1
Tmig 0 0 0 1 0 2
TdivG2 5 3 1 Resize4 0 3
TdivG1 4 2 1 Resize3 0 4
Tdiv2 2 0 1 Resize2 0 5
Tdiv1 3 0 1 Resize1 0 6  
//Number of independent loci [chromosome] 
1 0
//Per chromosome: Number of contiguous linkage Block: a block is a set of contiguous loci
1
//per Block:data type, number of loci, per gen recomb and mut rates
FREQ 1 0 1e-7 OUTEXP