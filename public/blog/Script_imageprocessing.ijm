// Open file
File.openSequence("C:/Folders/Electrode_name/");
// Open the recorder: Plugins/Macros/Record
// Monitor memory: Plugins/Utilities/Monitor Memory
// Enhance contrast: Image/Adjust/Brightness/Contrast
run("Enhance Contrast", "saturated=0.35");
// Make a rectangle
makeRectangle(540, 616, 1856, 1740);
// Crop the image: Image/Crop
run("Crop");
// Collect garbage: Plugins/Utilities/Collect garbage
run("Collect Garbage");
// Rotate sample: Image/Transform/Rotate
run("Rotate... ", "angle=1 grid=1 interpolation=Bilinear stack");
// Reslice sample: Image/Stacks/Reslice
run("Reslice [/]...", "output=3.3 start=Right avoid");
selectWindow("SGL Felt - 1");
close();
run("Collect Garbage");
run("Rotate... ", "angle=11.90 grid=1 interpolation=Bilinear stack");
run("Reslice [/]...", "output=3.3 start=Right avoid");
selectWindow("Reslice of SGL");
close();
run("Collect Garbage");
run("Rotate... ", "angle=-7.80 grid=1 interpolation=Bilinear stack");
run("Reslice [/]...", "output=3.3 start=Top avoid");
selectWindow("Reslice of Reslice");
close();
run("Rotate... ", "angle=-1 grid=1 interpolation=Bilinear stack");
run("Reslice [/]...", "output=3.3 start=Top avoid");
selectWindow("Reslice of Reslice");
close();
run("Collect Garbage");
run("Reslice [/]...", "output=3.3 start=Top avoid");
selectWindow("Reslice of Reslice");
close();
run("Collect Garbage");
run("Reslice [/]...", "output=3.3 start=Left avoid");
selectWindow("Reslice of Reslice");
close();
run("Collect Garbage");
// Slice remover: Plugins/Slice remover
run("Slice Remover", "first=1 last=66 increment=1");
run("Slice Remover", "first=962 last=1169 increment=1");
makeRectangle(299, 394, 1249, 1240);
run("Crop");
run("Collect Garbage");
// Filter the images: Process/Filters/Median
run("Median...", "radius=2 stack");
// Segmentation: Plugins/Segmentation/k-means clustering
run("k-means Clustering ...", "number_of_clusters=2 cluster_center_tolerance=0.00010000 interpret_stack_as_3d enable_randomization_seed randomization_seed=48 show_clusters_as_centroid_value");
selectWindow("Reslice of Reslice");
close();
selectWindow("Clusters");
close();
run("Collect Garbage");
// Threshold: Image/Adjust/Threshold
setAutoThreshold("Default dark no-reset");
run("Convert to Mask", "method=Default background=Dark calculate black");
// Save file (in one file: TIF, sequence: image sequence)
run("Slice Remover", "first=1 last=77 increment=1");
run("Slice Remover", "first=855 last=884 increment=1");
// Crop to the desired size
makeRectangle(303, 303, 606, 606);
run("Crop");
run("Slice Remover", "first=1 last=26 increment=1");
run("Slice Remover", "first=810 last=828 increment=1");
run("Slice Remover", "first=1 last=30 increment=1");
// Save file 