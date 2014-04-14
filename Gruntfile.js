module.exports = function(grunt) {

	grunt.initConfig({
		swig:{
			development:{
				init: {
					autoescape: true
				},
				dest:"www/",
				src:"*.swig",
				generateSiteMap: false,
				generateRobotstxt: false,
				production: false
			}},
			stylus:{
				compile:{
					options:{
						compress:false
					},
					files:{
						"www/estilacho.css":["style.styl"]
					}
				}
			},


			autoprefixer:{
				options: {
					browsers: ['last 2 version', 'ie 8', 'ie 9']
				},
				single_file:{
					src:"www/estilacho.css",
					dest:"www/style.css"
				}
			},

			watch:{
				scripts:{
					files:["*.styl","*.swig","www/estilacho.css","template.html"],
					tasks:["stylus","swig","autoprefixer"],
					options:{
						livereload: true
					}
				}
			}
		});

	grunt.loadNpmTasks('grunt-swig');
	grunt.loadNpmTasks('grunt-autoprefixer');
	grunt.loadNpmTasks('grunt-contrib-stylus');
	grunt.loadNpmTasks('grunt-contrib-watch');

	grunt.registerTask('default', ["watch"]);
}
