<?php
/*  
Theme Name: Grey Matter
Theme URI: https://num7.paranormalis.com
Description: A modern FlatPress theme in tones of dark grey
Version: 1.2
Author: Num7
Author URI: https://num7.paranormalis.com
*/


	$theme['name'] = 'greymatter';
	$theme['author'] = 'Num7';
	$theme['www'] = 'https://num7.paranormalis.com';
	$theme['description'] = 'A modern FlatPress theme in tones of dark grey';
	
	
	$theme['version'] = 1.2;
		
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
