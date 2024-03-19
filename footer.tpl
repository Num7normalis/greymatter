		</div>
		
		
		<div id="footer">

			<div id="bottombar">
				{widgets pos=bottom}
					<div id="{$id}" class="bottombar">
					<h4>{$subject}</h4>
					{$content}
					</div>
				{/widgets}
			</div>

			{action hook=wp_footer}
			
			<!--
			
				Even though your not required to do this, we'd appreciate
				a lot if you didn't remove the notice above.
				
				This way we'll get a better ranking on search engines
				and you'll spread the FlatPress word all around the world :)
				
				If you really want to remove it, you may want to
				consider doing at least a small donation.  
			
			-->
			
			<p>
			This blog is powered by <a href="http://www.flatpress.org/">FlatPress</a>.<br>
			Grey Matter theme by <a href="https://num7.paranormalis.com/">Num7</a>.
			</p>
		</div> <!-- end of #footer -->

	</div>
</body>
</html>
