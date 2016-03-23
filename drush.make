;; drush make file for catherwood.dev.library.cornell.edu
;;

core = 7.x
api = 2
projects[drupal][version] = "7.43"

libraries[bootstrap][destination] = themes/bootstrap
libraries[bootstrap][directory_name] = "bootstrap"
libraries[bootstrap][download][type] = "get"
libraries[bootstrap][download][url] = "https://github.com/twbs/bootstrap/archive/v3.2.0.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.0.2/ckeditor_4.0.2_standard.zip"
projects[addressfield] = "1.2"
projects[admin_menu] = "3.0-rc5"
projects[ares][type] = "module"
projects[ares][download][branch] = "bug-fix-block-save"
projects[ares][download][type] = "git"
projects[ares][download][url] = "git@github.com:cul-it/ares.git"
projects[bean] = "1.9"
projects[block_class] = "2.3"
projects[blockreference] = "2.3"
projects[bootstrap] = "3.0"
projects[ckeditor] = "1.17"
projects[ctools] = "1.9"
projects[cul_common][download][type] = "svn"
projects[cul_common][download][url] = "https://svn.library.cornell.edu/cul_common/branches/drupal7b/module"
projects[cul_common][revision] = "HEAD"
projects[cul_common][type] = "module"
projects[custom_breadcrumbs] = "2.0-beta1"
projects[date] = "2.9"
projects[diff] = "3.2"
projects[email] = "1.3"
projects[editor_note] = "1.3"
projects[entity] = "1.7"
projects[entityreference] = "1.1"
projects[google_analytics] = "2.1"
projects[features] = "2.7"
projects[wit][download][branch] = "wit"
projects[wit][directory_name] = "wit"
projects[wit][download][type] = "git"
projects[wit][download][url] = "git@github.com:cul-it/aegir-jrc88.git"
projects[wit][type] = "module"
projects[catherwood_field_bases][download][branch] = "bases"
projects[catherwood_field_bases][directory_name] = "catherwood_field_bases"
projects[catherwood_field_bases][download][type] = "git"
projects[catherwood_field_bases][download][url] = "git@github.com:cul-it/catherwood-library-cornell-edu.git"
projects[catherwood_field_bases][type] = "module"
projects[context] = "3.6"
projects[features_extra] = "1.0"
projects[feeds] = "2.0-beta2"
projects[field_collection] = "1.0-beta11"
projects[imce] = "1.9"
projects[imce_wysiwyg] = "1.0"
projects[job_scheduler] = '2.0-alpha3'
projects[jquery_update] = "2.7"
projects[js_injector] = "2.1"
projects[libraries] = "2.2"
projects[link] = "1.4"
projects[linkit] = "3.5"
projects[markup] = "1.2"
projects[media] = "1.5"
projects[menu_attributes] = "1.0"
projects[menu_block] = "2.7"
projects[mollom] = "2.13"
projects[migrate] = "2.8"
projects[multiblock] = "1.4"
projects[node_export] = "3.1"
projects[caththeme][directory_name] = "catherwood"
projects[caththeme][download][branch] = "catherwood"
projects[caththeme][download][type] = "git"
projects[caththeme][download][url] = "git@github.com:cul-it/base-library-cornell-edu-theme.git"
projects[caththeme][type] = "theme"
projects[catherwood][directory_name] = "caththeme"
projects[catherwood][download][branch] = "theme"
projects[catherwood][download][type] = "git"
projects[catherwood][download][url] = "git@github.com:cul-it/catherwood-library-cornell-edu.git"
projects[catherwood][type] = "theme"
projects[pathauto] = "1.3"
projects[pathologic] = "2.12"
projects[redirect] = "1.0-rc3"
projects[simplesaml_authentication_cul][download][type] = "get"
projects[simplesaml_authentication_cul][download][url] = "https://featureserver.library.cornell.edu/sites/featureserver.library.cornell.edu/files/fserver/simplesaml_authentication_for_cul-7.x-1.0-rc3.tar"
projects[simplesaml_authentication_cul][location] = "https://featureserver.library.cornell.edu/fserver"
projects[simplesaml_authentication_cul][type] = "module"
projects[simplesamlphp_auth] = "2.0-alpha2"
projects[strongarm] = "2.0"
projects[superfish] = "1.9"
projects[token] = "1.6"
projects[uuid] = "1.0-beta1"
projects[views] = "3.13"
projects[views_bootstrap] = "3.1"
projects[views_bulk_operations] = "3.3"
projects[views_php] = "1.0-alpha1"
projects[views_responsive_grid] = "1.3"
projects[views_slideshow] = "3.1"
projects[webform] = "4.11"
projects[wysiwyg] = "2.2"
projects[youtube] = "1.6"
