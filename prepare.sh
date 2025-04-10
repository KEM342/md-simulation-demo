for dir in ibu memb_ibu_full_simulation toppar; do
	mkdir $dir
	cp /scratch/project_2013803/input_files/${dir}/* $dir
done
