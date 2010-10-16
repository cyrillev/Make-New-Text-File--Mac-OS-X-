#!/usr/bin/php -q
<?php
    # Instructions: These files set up a base for anything that will end up in git.  The files...
    # DOCUMENTATION, HISTORY, LICENSE, NOTES, process.php, README, VERSION
    # are all part of a template that I want to begin with in any new project.
    
    # Steps:
    # 1) Open VERSION
    # 2) Make edits to VERSION as you see fit
    # 3) run process.php
    
    # process.php will take the data from VERSION and carry it throughout all the other files.  You 
    # can then copy those into your project
    
    # Updates
    # When you need to udpate an existing project, I believe, copy in all the old files, run 
    # process.php, and copy them back to where they belong.


    // Read in the VERSION file, replace any tabs with 4 spaces
    $header_data = file_get_contents('VERSION');
    str_replace("\t", "    ", $header_data); // Replace tabs with 4 spaces

    // Split the file into two parts
    $version_data_arr = explode('# END VERSION DATA #', $header_data);
    $version_data     = trim($version_data_arr[0]);

    // Files we need to act on
    $file_list = 'DOCUMENTATION HISTORY LICENSE NOTES README';
    $file_list = explode(' ', $file_list);

    // Iterate through all the files from the list above...
    foreach ($file_list as $working_file) {
        echo "Working on $working_file...\n";

        $file_data = file_get_contents($working_file);

        // Split the doc file into two parts, the header and the footer
        // $header is the versioning data, footer is whatever the dev typed in previously into the file
        // or in the case of a new project, it could be a single line template file
        $file_data_arr = explode('# END VERSION DATA #', $file_data);
        $header        = $version_data;
        $header        = str_replace('##FILENAME##', $working_file, $header); // inject this iterative filename
        $footer        = "\t" . trim($file_data_arr[1]);

        //echo '[' . $footer . ']';

        // Put the file back together
        $result = "\n    " . $header . "\n\n    " . '# END VERSION DATA #' . "\n\n" . $footer;
        //echo $result;

        // Stuff the results into the file
        file_put_contents($working_file, $result);
    }

?>