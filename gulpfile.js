var gulp = require('gulp');
// var latex = require('gulp-latex');
// var path = require('path');
var shell = require('gulp-shell');
 
gulp.task('latex', shell.task([
    'latexmk -cd -e -f -pdf -interaction=nonstopmode -synctex=1 masters.tex'
]))

// gulp.task('latex',function() {
//   return gulp.src('./masters.tex')
//     .pipe(latex({
//         // command: 'pdflatex'    
//     }))
//     .pipe(gulp.dest('./'))
// });

gulp.task('default', function() {
    gulp.watch('./**/*.tex', ['latex']);
    gulp.watch('./**/*.bib', ['latex']);
});

