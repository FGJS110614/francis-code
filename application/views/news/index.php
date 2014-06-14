<?php foreach ($news as $news_item): ?>
<div class="jumbotron">
    <h2><?php echo $news_item['title'] ?></h2>
    <p>
        <?php echo substr($news_item['text'],0,200).'...' ?>
	
<br /><br /><a class="btn btn-large btn-primary" href="news/<?php echo $news_item['slug'] ?>">Read More</a></p>
</div>
<?php endforeach ?>
