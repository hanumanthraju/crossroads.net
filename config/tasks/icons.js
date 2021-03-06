var config = {
  className: ".icon-%f",
  defs: true,
  generatePreview: true
};

module.exports = function(gulp, $) {
  return gulp.task("icons", function() {
    var rename, replace, svg;
    svg = $.svgSprites.svg;
    replace = $.replace;
    rename = $.rename;
    gulp.src("app/icons/*.svg").pipe(svg(config)).pipe(gulp.dest("app/icons/generated"));
    gulp.src('app/icons/generated/preview-svg.html').pipe(replace('background: black;', 'background: black;fill:white;')).pipe(replace('css/sprites.css', 'generated/css/sprites.css')).pipe(replace('<li title=".icon-cr">', '<li style="display:none">')).pipe(replace('class="icon ', 'class="icon icon-large ')).pipe(replace('xlink:href=&quot;#', 'xlink:href=&quot;/icons/cr.svg#')).pipe(gulp.dest('app/icons'));
    gulp.src('app/icons/generated/sprites/svg-defs.svg').pipe(rename("cr.svg")).pipe(gulp.dest('app/icons'));
  });
};
