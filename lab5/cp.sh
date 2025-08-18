for mol in nh3 water hf; do
	cp 	6-311/$mol/dimer/dimer-input-coordinates.xyz  		6-3111/$mol/dimer/dimer-input-coordinates.xyz
	cp 	6-311/$mol/dimer/dimer.inp 				6-3111/$mol/dimer/dimer.inp
	cp 	6-311/$mol/monomer/monomer-input-coordinates.xyz  	6-3111/$mol/monomer/monomer-input-coordinates.xyz
	cp 	6-311/$mol/monomer/monomer.inp 				6-3111/$mol/monomer/monomer.inp
done
