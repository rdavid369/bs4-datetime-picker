/**
 * @description
 * We might want to have some kind of config item here so we can store things
 * like directory path and what not ???
 *
 */
var gulp = require("gulp"),
  sass = require("gulp-sass"),
  tildeImporter = require("node-sass-tilde-importer"),
  postcss = require("gulp-postcss"),
  autoprefixer = require("autoprefixer"),
  concat = require("gulp-concat");

/**
 * @description
 *
 */
function copyJavscriptToAppDir() {
  return gulp
    .src(
      ["index.js"].concat([
        "./node_modules/tempusdominus-bootstrap-4/build/js/tempusdominus-bootstrap-4.js"
      ])
    )
    .pipe(concat("bs4-datetime-picker.js"))
    .pipe(gulp.dest("app/assets/javascripts"));
}

/**
 * @description
 *
 */
function buildCss() {
  return gulp
    .src(["scss/*.scss"])
    .pipe(
      sass({
        importer: tildeImporter
      }).on("error", sass.logError)
    )
    .pipe(postcss([autoprefixer()]))
    .pipe(gulp.dest("app/assets/stylesheets"));
}

function watcher() {
  gulp.watch(["scss/*.scss"], gulp.series(buildCss));
}

gulp.task("update", gulp.series(copyJavscriptToAppDir, buildCss));
gulp.task("watch", gulp.series(buildCss, watcher));
