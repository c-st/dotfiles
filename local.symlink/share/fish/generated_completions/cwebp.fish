# cwebp
# Autogenerated from man page /usr/local/share/man/man1/cwebp.1
complete -c cwebp -s o --description 'Specify the name of the output WebP file.'
complete -c cwebp -s h -o help --description 'A short usage summary.'
complete -c cwebp -s H -o longhelp --description 'A summary of all the possible options.'
complete -c cwebp -o version --description 'Print the version number (as major. minor. revision) and exit.'
complete -c cwebp -o lossless --description 'Encode the image without any loss.'
complete -c cwebp -o near_lossless --description 'Use near-lossless image preprocessing.'
complete -c cwebp -s q --description 'Specify the compression factor for RGB channels between 0 and 100.'
complete -c cwebp -s z --description 'Switch on lossless compression mode with the specified level between 0 and 9,…'
complete -c cwebp -o alpha_q --description 'Specify the compression factor for alpha compression between 0 and 100.'
complete -c cwebp -o preset --description 'Specify a set of pre-defined parameters to suit a particular type of source m…'
complete -c cwebp -s m --description 'Specify the compression method to use.'
complete -c cwebp -o resize --description 'Resize the source to a rectangle with size width x height.'
complete -c cwebp -o crop --description 'Crop the source to a rectangle with top-left corner at coordinates (x_positio…'
complete -c cwebp -o mt --description 'Use multi-threading for encoding, if possible.'
complete -c cwebp -o low_memory --description 'Reduce memory usage of lossy encoding by saving four times the compressed siz…'
complete -c cwebp -o size --description 'Specify a target size (in bytes) to try and reach for the compressed output.'
complete -c cwebp -o psnr --description 'Specify a target PSNR (in dB) to try and reach for the compressed output.'
complete -c cwebp -o pass --description 'Set a maximum number of passes to use during the dichotomy used by options -s…'
complete -c cwebp -o af --description 'Turns auto-filter on.'
complete -c cwebp -o jpeg_like --description 'Change the internal parameter mapping to better match the expected size of JP…'
complete -c cwebp -s f --description 'Specify the strength of the deblocking filter, between 0 (no filtering) and 1…'
complete -c cwebp -o sharpness --description 'Specify the sharpness of the filtering (if used).'
complete -c cwebp -o strong --description 'Use strong filtering (if filtering is being used thanks to the -f option).'
complete -c cwebp -o nostrong --description 'Disable strong filtering (if filtering is being used thanks to the -f option)…'
complete -c cwebp -o sharp_yuv --description 'Use more accurate and sharper RGB->YUV conversion if needed.'
complete -c cwebp -o sns --description 'Specify the amplitude of the spatial noise shaping.'
complete -c cwebp -o segments --description 'Change the number of partitions to use during the segmentation of the sns alg…'
complete -c cwebp -o partition_limit --description 'Degrade quality by limiting the number of bits used by some macroblocks.'
complete -c cwebp -s v --description 'Print extra information (encoding time in particular).'
complete -c cwebp -o print_psnr --description 'Compute and report average PSNR (Peak-Signal-To-Noise ratio).'
complete -c cwebp -o print_ssim --description 'Compute and report average SSIM (structural similarity metric, see http://en.'
complete -c cwebp -o print_lsim --description 'Compute and report local similarity metric (sum of lowest error amongst the c…'
complete -c cwebp -o progress --description 'Report encoding progress in percent.'
complete -c cwebp -o quiet --description 'Do not print anything.'
complete -c cwebp -o short --description 'Only print brief information (output file size and PSNR) for testing purposes.'
complete -c cwebp -o map --description 'Output additional ASCII-map of encoding information.'
complete -c cwebp -s s --description 'Specify that the input file actually consists of raw Y\'CbCr samples following…'
complete -c cwebp -o pre --description 'Specify some preprocessing steps.'
complete -c cwebp -o alpha_filter --description 'Specify the predictive filtering method for the alpha plane.'
complete -c cwebp -o alpha_method --description 'Specify the algorithm used for alpha compression: 0 or 1.'
complete -c cwebp -o exact --description 'Preserve RGB values in transparent area.'
complete -c cwebp -o blend_alpha --description 'This option blends the alpha channel (if present) with the source using the b…'
complete -c cwebp -o noalpha --description 'Using this option will discard the alpha channel.'
complete -c cwebp -o hint --description 'Specify the hint about input image type.'
complete -c cwebp -o metadata --description 'A comma separated list of metadata to copy from the input to the output if pr…'
complete -c cwebp -o noasm --description 'Disable all assembly optimizations.'

