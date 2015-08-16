gulp        = require "gulp"
coffee      = require "gulp-coffee"
zip         = require "gulp-zip"
del         = require "del"
runSequence = require "run-sequence"

dest = "tmScripts"

# Cleanup working directory
gulp.task "clean", del.bind(null, [dest, "#{dest}.zip"])

# Compile coffee scripts
gulp.task "compile", () ->
  gulp.src "src/*.coffee"
    .pipe coffee()
    .pipe gulp.dest(dest)

# Compress dest directory
gulp.task "zip", (cb) ->
  gulp.src "#{dest}/*", {base: "."}
    .pipe zip("#{dest}.zip")
    .pipe gulp.dest(".")
    .on "end", del.bind(null, dest)

# Build zip file for Tampermonkey importing
gulp.task "build", (cb) ->
  runSequence "clean", "compile", "zip", cb

# Watch source files and auto compile
gulp.task "watch", () ->
  gulp.watch "src/*.coffee", ["compile"]

gulp.task "default", ["watch"]
