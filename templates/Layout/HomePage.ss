<div class="content-container unit size3of4 lastUnit">
	<article>
		<div class='splash homepage'>
			<div class='unit size1of3'>
			<% if $SiteConfig.Tagline %>
				<p class='tagline'>$SiteConfig.Tagline</p>
			<% end_if %>
			</div>
			<div class='unit size2of3'>
				$Content
			</div>
		</div>
		<div class="news-reel">
			<h2 class='underline'>News</h2>
			<% loop $News %>
				<div class="news-item typography posting">
					<h5>$Title</h5>
					<h6>$Date.format(M) $Date.format(d), $Date.format(Y) - Posted by $Author</h6>
					$Content
				</div>
			<% end_loop %>
		</div>
		
	</article>
</div>