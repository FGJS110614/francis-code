<h2>Create a news item</h2>

<?php echo validation_errors(); ?>

<?php echo form_open('news/create') ?>

	<label for="title">Title</label>
	<input type="input" name="title" width="500" class="news-title"/><br />

	<label for="text">Text</label>
	<textarea name="text" class="news-text"></textarea><br />

	<br/><input type="submit" name="submit" value="Create news item" class="btn btn-large btn-primary"/>

</form>