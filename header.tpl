<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<link href='http://fonts.googleapis.com/css?family=Lato:300' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Lato:700' rel='stylesheet' type='text/css'>
<head>
	<title>{$flatpress.title|tag:wp_title:'&laquo;'}</title>
	<meta http-equiv="Content-Type" content="text/html; charset={$flatpress.charset}" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	{action hook=wp_head}
</head>

<div id="head">
	<div id="menu">
		{widgets pos=top}
		<div id="{$id}" class="topw">
		{$content}
		</div>
		{/widgets}
	</div>
	<h1><a href="{$smarty.const.BLOG_BASEURL}">{$flatpress.title}</a></h1>
	<p class="subtitle">{$flatpress.subtitle}</p>
</div> <!-- end of #head -->

<body>
	<div id="body-container">

	<div id="outer-container">