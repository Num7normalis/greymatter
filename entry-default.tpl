	<div id="{$id}" class="entry {$date|date_format:"y-%Y m-%m d-%d"}">
				{* 	using the following way to print the date, if more 	*} 
				{*	than one entry have been written the same day,		*} 
				{*	 the date will be printed only once 				*}

				<h3>
				<a href="{$id|link:post_link}">
				{$subject|tag:the_title}
				</a>
				</h3>
				<span class="post-category">
				{if ($categories)}{$categories|@filed}{/if}
				</span>
				<br><br>
				{$content|tag:the_content}

				<div class="entry-header">
				{$date|date_format_daily:"`$fp_config.locale.dateformat`"} by {$author}<br>
				{if !(in_array('commslock', $categories) && !$comments)}
				<a href="{$id|link:comments_link}#comments">{$comments|tag:comments_number} 
					{if isset($views)}(<strong>{$views}</strong> views){/if}
				</a>
				{/if}	
				{include file="shared:entryadminctrls.tpl"}
				</div>
	</div>
	
