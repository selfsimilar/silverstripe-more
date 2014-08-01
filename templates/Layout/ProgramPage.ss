<div class="content-container unit size3of4 lastUnit typography">
	<article>
		<% if $MainPhoto %>
			<h1>$Title</h1>
			<div class='splash'>
				<div class='unit size1of3'>
					$MainPhoto.SetWidth(300)
				</div>
				<div class='unit size2of3 typography'>
					<% if Date() %>
					$Date.niceUS();
					<% end_if %>
					$Content
				</div>
			</div>
		<% else %>
			<div class='splash'>
				<div class='unit size1of3'>
					<p class='tagline'>$Title</p>
				</div>
				<div class='unit size2of3'>
					<% if Date() %>
					$Date.niceUS();
					<% end_if %>
					$Content
				</div>
			</div>
		<% end_if %>
	</article>
	$Form
</div>