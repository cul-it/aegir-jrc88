;; Drupal make file for middleeast.library.cornell.edu

core = 7.x
api = 2
projects[drupal] = "7.32"

;; Contributed Modules


projects[ckeditor] = "1.12"

projects[ctools][version] = "1.4"

projects[jquery_update] = "2.3"

projects[pathauto][version] = "1.2"

projects[pathologic][version] = "2.11"

projects[token] = "1.4"

projects[views][version] = "3.8"

projects[wysiwyg][version] = "2.2"

;; Custom Modules

projects[cul_common][type] = "module"
projects[cul_common][download][type] = "svn"
projects[cul_common][download][url] =
        "https://svn.library.cornell.edu/cul_common/branches/drupal7b/module"
projects[cul_common][revision] = "HEAD"
projects[cul_common][subdir] = "custom"

projects[cul_login][type] = "module"
projects[cul_login][download][type] = "svn"
projects[cul_login][download][url] =
        "https://svn.library.cornell.edu/cul_login/branches/drupal7/module"
projects[cul_login][revision] = "HEAD"
projects[cul_login][subdir] = "custom"



; +++++ Themes +++++

projects[bootstrap][version] = "3.0"
projects[bootstrap][patch][] = "http://drupal.org/files/1940604-bootstrap-icon_api-7.patch"

projects[bootstrap_cul7][type] = "theme"
projects[bootstrap_cul7][download][type] = "svn"
projects[bootstrap_cul7][download][url] =
        "https://svn.library.cornell.edu/cul7theme/trunk/theme"
projects[bootstrap_cul7][revision] = "HEAD"

projects[middleeasttheme][type] = "theme"
projects[middleeasttheme][download][type] = "svn"
projects[middleeasttheme][download][url] =
        "https://svn.library.cornell.edu/middleeasttheme/trunk/theme"
projects[middleeasttheme][revision] = "HEAD"


; +++++ Libraries +++++

libraries[bootstrap][download][type] = "get"
libraries[bootstrap][download][url] = "https://github.com/twbs/bootstrap/archive/v3.0.2.zip"
libraries[bootstrap][directory_name] = "bootstrap"
libraries[bootstrap][destination] = themes/bootstrap

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3/ckeditor_4.3_standard.zip"
libraries[ckeditor][directory_name] = "ckeditor"