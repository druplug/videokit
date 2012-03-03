api = 2
core = 7.x

; Modules =====================================================================

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc1

projects[amazons3][subdir] = contrib
projects[amazons3][version] = 1.0-beta5

projects[awssdk][subdir] = contrib
projects[awssdk][version] = 4.2

projects[context][subdir] = contrib
projects[context][version] = 3.0-beta2

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.0-rc1

projects[devel][subdir] = contrib
projects[devel][version] = 1.2

projects[diff][subdir] = contrib
projects[diff][version] = 2.0

projects[entity][subdir] = contrib
projects[entity][version] = 1.0-beta10

projects[features][subdir] = contrib
projects[features][version] = 1.0-beta3

projects[flowplayer][subdir] = contrib
projects[flowplayer][version] = 1.0-alpha1

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.x-dev

projects[openidadmin][subdir] = contrib
projects[openidadmin][version] = 1.0

projects[rules][subdir] = contrib
projects[rules][version] = 2.0-rc1

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0-beta2

projects[video][subdir] = contrib
projects[video][type] = module
projects[video][download][type] = git
projects[video][download][url] = http://git.drupal.org/project/video.git
projects[video][download][branch] = 7.x-2.x

projects[video_presets][subdir] = contrib
projects[video_presets][version] = 2.0

projects[videojs][subdir] = contrib
projects[videojs][version] = 1.3

projects[views][subdir] = contrib
projects[views][version] = 3.0-rc1

projects[wysiwyg][subdir] = contrib
projects[wysiwyg][version] = 2.1

; Themes ======================================================================

;projects[tao][version] = 3.0-beta3
;projects[rubik][version] = 4.0-beta6

; Libraries ======================================================================

libraries[video-js][type] = "libraries"
libraries[video-js][download][type] = "get"
libraries[video-js][download][url] = "https://github.com/downloads/zencoder/video-js/video-js-3.1.0.zip"

;ckeditor
libraries[ckeditor][type] = "libraries"
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"
