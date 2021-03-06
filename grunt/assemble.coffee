module.exports = (grunt) ->
  grunt.config "assemble",
    options:
      partials: "templates/partials/*"
      data: "data/*.yml"
      layoutdir: ['default.hbs']
      

    files:
      expand: true
      cwd: 'templates/pages'
      src: ['*.hbs']
      dest: "./dist/"

  grunt.loadNpmTasks 'assemble'