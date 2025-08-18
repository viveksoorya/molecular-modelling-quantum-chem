dir=/home/vivek/mm/lab5
for mol in nh3 water hf; do
	orca 	$dir/6-311/$mol/dimer/dimer.inp > 	$dir/6-311/$mol/dimer/dimer.out
	orca 	$dir/6-311/$mol/monomer/monomer.inp >	$dir/6-311/$mol/monomer/monomer.out
done
