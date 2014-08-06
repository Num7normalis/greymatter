	<div id="{$id}" class="entry {$date|date_format:"y-%Y m-%m d-%d"}">
				{* 	using the following way to print the date, if more 	*} 
				{*	than one entry have been written the same day,		*} 
				{*	 the date will be printed only once 				*}

				<h3>
				<a href="{$id|link:post_link}">
				{$subject|tag:the_title}
				</a>
				</h3>	
				<ul class="entry-header">
				<li class="entry-info">{if ($categories)}{$categories|@filed}{/if} {$date|date_format_daily:"`$fp_config.locale.dateformat`"} {$author} 
				{if !(in_array('commslock', $categories) && !$comments)}
				<a href="{$id|link:comments_link}#comments">{$comments|tag:comments_number} 
					{if isset($views)}(<strong>{$views}</strong> views){/if}
				</a>
				{/if}
				</li> 
				</ul>
				{$content|tag:the_content}
				
			
				
			{include file=shared:entryadminctrls.tpl}
				
	</div>
	
