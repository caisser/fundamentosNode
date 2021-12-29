import gulp from 'gulp';
import server from 'gulp-server-livereload';

gulp.task('build', function(cb) {
    console.log('Contruyendo el sitio');
    setTimeout(() => {
        cb();
    }, 1000);
});

gulp.task('serve', function(cb) {
    gulp.src('www')
        .pipe(server({
            livereload: true,
            open: true,
        }));
});

gulp.task('default', gulp.series('build', 'serve'));