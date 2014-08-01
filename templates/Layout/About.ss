<div class="content-container unit size3of4 lastUnit typography about">
	<article>
		<div class='splash'>
			<div class='unit size1of3'>
				<p class='tagline'>$Title</p>
			</div>
			<div class='unit size2of3'>
				$Content
			</div>
		</div>
		<h1 class="typography">Officers</h1>
		<div class="officers-container">
			<% if $Officers %>
			<% loop $Officers %>
				<div class="officer unit <% if $First %>firstUnit<% end_if %>">
					$Photo.CroppedImage(280,400)
					<h3>$Name</h3>
					<h5>$Position</h5>
					<address>$Email</address>
					<p>$Background</p>
				</div>
			<% end_loop %>
			<% end_if %>
		</div>
	</article>
</div>