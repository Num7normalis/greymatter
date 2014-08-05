<?php
/*  
Theme Name: Grey Matter
Theme URI: http://marcthibeault.com
Description: A modern FlatPress theme with tones of dark grey
Version: 1.0
Author: Marc Thibeault
Author URI: http://marcthibeault.com
*/


	$theme['name'] = 'greymatter';
	$theme['author'] = 'Marc Thibeault';
	$theme['www'] = 'http://marcthibeault.com';
	$theme['description'] = 'A modern FlatPress theme with tones of dark grey';
	
	
	$theme['version'] = 1.0;
		
	$theme['style_def'] = 'style.css';
	$theme['style_admin'] = 'admin.css';
	
	$theme['default_style'] = 'greymatter';
	
	
	
	// Other theme settings
	
		// overrides default tabmenu
		// and panel layout
	remove_filter('admin_head', 'admin_head_action');
	
		// register widgetsets
	register_widgetset('right');
	register_widgetset('left'); 
	
?>
