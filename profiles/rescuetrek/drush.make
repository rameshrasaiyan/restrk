; Rescue Trek make file
core = "7.x"
api = "2"
; comment this out in to use on drupal.org
projects[drupal][version] = "7.x"

; Modules
projects[ctools][version] = "1.2"
projects[ctools][subdir] = "contrib"

projects[context][version] = "3.0-beta6"
projects[context][subdir] = "contrib"

projects[profiler_builder][version] = "1.0-rc3"
projects[profiler_builder][subdir] = "contrib"

projects[ds][version] = "2.2"
projects[ds][subdir] = "contrib"

projects[features][version] = "2.0-beta1"
projects[features][subdir] = "contrib"

projects[flexslider][version] = "1.0-rc3"
projects[flexslider][subdir] = "contrib"

projects[browserclass][version] = "1.5"
projects[browserclass][subdir] = "contrib"

projects[libraries][version] = "2.0"
projects[libraries][subdir] = "contrib"

projects[module_filter][version] = "1.7"
projects[module_filter][subdir] = "contrib"

projects[pathauto][version] = "1.2"
projects[pathauto][subdir] = "contrib"

projects[strongarm][version] = "2.0"
projects[strongarm][subdir] = "contrib"

projects[token][version] = "1.4"
projects[token][subdir] = "contrib"

projects[delta][version] = "3.0-beta11"
projects[delta][subdir] = "contrib"

projects[omega_tools][version] = "3.0-rc4"
projects[omega_tools][subdir] = "contrib"

projects[views][version] = "3.5"
projects[views][subdir] = "contrib"


; Themes
; omega
projects[omega][type] = "theme"
projects[omega][version] = "3.1"
projects[omega][subdir] = "contrib"

; Libraries
libraries[flexslider][directory_name] = "flexslider"
libraries[flexslider][type] = "library"
libraries[flexslider][destination] = "libraries"
libraries[flexslider][download][type] = "get"
libraries[flexslider][download][url] = "" ; TODO add download URI

