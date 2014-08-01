<article>
	<% if $MainPhoto %>
		<div class='splash teaser'>
			<div class='unit size1of3'>
				$MainPhoto.SetWidth(300)
			</div>
			<div class='unit size2of3 typography'>
				<h2><a href="$Link">$Title</a></h2>
				<% if Date() %>
				<p class='date'>$Date.format(l), $Date.format(F) $Date.format(d), $Date.format(Y)</p>
				<% end_if %>
				$Content.Summary(50)\..
			</div>
		</div>
	<% else %>
		<div class='splash teaser'>
			<div class='unit size1of3'>
				<a href="$Link" class='tagline'>$Title</a>
			</div>
			<div class='unit size2of3'>
				<% if Date() %>
				<p class='date'>$Date.format(l), $Date.format(F) $Date.format(d), $Date.format(Y)</p>
				<% end_if %>
				<p>$Content.Summary(50)\..</p>
			</div>
		</div>
	<% end_if %>
</article>

