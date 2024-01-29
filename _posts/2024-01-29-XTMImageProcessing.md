---
layout: post
title: Image processing - X-ray computed microscopy 
---

To obtain processed X-ray tomography images for e.g., porous structure visualization or pore network modeling purposes, the raw data first needs to be processed so each voxel is assigned to either a solid or a void phase. Here, an image processing example is explained using the software [Fiji](https://imagej.net/software/fiji/downloads) (or [ImageJ](https://imagej.net/ij/index.html)).\
Before image processing, make sure that all the required plugins of Fiji are installed: [median filter](https://imagej.net/ij/docs/guide/146-29.html), [transform](https://imagescience.org/meijering/software/transformj/), and [k-means clustering](https://ij-plugins.sourceforge.net/plugins/segmentation/k-means.html).

The image processing can be performed using the steps described below, which could also be performed using the following [script](/public/blog/Script_imageprocessing.ijm). In case of using a script, check and adjust each step for your specific dataset. The following image processing sequence can be followed:\
    1.  Open the images (usually a folder with individual images).\
    2.  Open the Memory (Plugins/Utilities/Monitor Memory) and Recorder functions (Plugins/Macros/Record).\
    3.  Enhance the contrast of your images using Image/Adjust/Brightness/Contrast.\
    4.  Crop the image by making a rectangle and the crop function (Image/Crop), and run the garbage collector (Plugins/Utilities/Collect garbage). This step is required for memory purposes. If the image stack is too large and you don't crop the image enough, it could be that you run into memory issues during the image rotation step.\
    5.  Rotate the sample (Image/Transform/Rotate) and try to get the sample as horizontal/vertical as possible by using the preview option.\
    6.  Reslice the image (Image/Stacks/Reslice) to visualize the sample from another direction (Top/Bottom/Right/Left) and set the correct voxel size (which is 3.3 um in the example). Collect the garbage again.\
    7.  Repeat steps 5 and 6 until your sample is perfectly aligned in all directions. You can crop your image if you want, but be careful as you will lose some information during the rotation steps.\
    8.  Remove the slices without your sample (Plugins/Slice Remover) by setting the to-be-deleted image ranges.\
    9.  Reduce the noise in the image using for example a median filter (Process/Filters/Median). In this case we used a two-dimensional median filter with a radius of 2.0 pixels to reduce the noise in the gray-scaled images.\
    10. Segment the image using for example a k-means segmentation filter (Plugins/Segmentation/k-means clustering) to assign each voxel to a solid or void phase. For the k-means clustering set the number of clusters to 2, and use the following options: interpret stack as 3D, enable randomization seed, and show clusters as centroid_value.\
    11. Adjust the threshold of the images (Image/Adjust/Threshold). Select Auto and Apply.\
    12. Select the region of interest by cropping the image and use the slice remover to obtain the final desired image stack.\
    13. Save your images as .tif.

**TIP:** If you have large data files, use a PC with enough RAM and close the files that you are not using.

An example of the [script](/public/blog/Script_imageprocessing.ijm) is shown below:\
<img src="/public/blog/Netwerk_extraction_script.PNG" alt="color photo ftl" width="100%" height="auto" />
