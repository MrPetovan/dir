<div class="wall-item-outside-wrapper$indent" id="wall-item-outside-wrapper-$id" >
	<div class="wall-item-content-wrapper$indent" id="wall-item-content-wrapper-$id" >
		<span class="wall-item-info" id="wall-item-info-$id">
			<div class="wall-item-photo-wrapper" id="wall-item-photo-wrapper-$id" 
				 onmouseover="openMenu('wall-item-photo-menu-button-$id')" onmouseout="if (document.getElementById('wall-item-photo-menu-$id').style.display!='block')closeMenu('wall-item-photo-menu-button-$id');">
				<a href="$profile_url" title="$linktitle" class="wall-item-photo-link" id="wall-item-photo-link-$id">
					<img src="$thumb" class="wall-item-photo$sparkle" id="wall-item-photo-$id" height="80" width="80" alt="$name" />
				</a>
				<span onclick="openClose('wall-item-photo-menu-$id');" class="fakelink wall-item-photo-menu-button" id="wall-item-photo-menu-button-$id">menu</span>
				<div class="wall-item-photo-menu" id="wall-item-photo-menu-$id">
					<ul>
						<li><a href='$profile_tab_url'>View profile</a></li>
						<li><a href='$contact_url'>Edit contact</a></li>
						<li><a href='$pm_url'>Send PM</a></li>
					</ul>
				</div>
			</div>
			<div class="wall-item-photo-end"></div>
			<div class="wall-item-wrapper" id="wall-item-wrapper-$id" >
				$lock
				<div class="wall-item-location" id="wall-item-location-$id">$location</div>				
			</div>
		</span>
		<div class="wall-item-author">
				<a href="$profile_url" title="$linktitle" class="wall-item-name-link"><span class="wall-item-name$sparkle" id="wall-item-name-$id" >$name</span></a>
				<div class="wall-item-ago"  id="wall-item-ago-$id">$ago</div>
				
		</div>	
		<div class="wall-item-content" id="wall-item-content-$id" >
			<div class="wall-item-title" id="wall-item-title-$id">$title</div>
			<div class="wall-item-title-end"></div>
			<div class="wall-item-body" id="wall-item-body-$id" >$body</div>
		</div>
		<div class="wall-item-tools" id="wall-item-tools-$id">
		$vote
		$plink
		$edpost
		$drop
		</div>
	</div>
	<div class="wall-item-wrapper-end"></div>
	<div class="wall-item-like" id="wall-item-like-$id">$like</div>
	<div class="wall-item-dislike" id="wall-item-dislike-$id">$dislike</div>
	<div class="wall-item-comment-wrapper" >
	$comment
	</div>
</div>

<div class="wall-item-outside-wrapper-end$indent" ></div>

