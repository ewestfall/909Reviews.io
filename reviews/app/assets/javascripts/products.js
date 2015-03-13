$(document).ready(function() {

	var $row = $('<div>').append('').addClass('row');
	var $container = $('.container');
	var $column = $('.col-md-4');

	$column.each(function(column, i){
		if (!((i + 1) % 4)) {
			$container.append($row);
			$row.children(column);
		}

		// if (i == column.length - 1) {
		// 	// Append this jquery element onto the document, using the variable we created earlier
		// 	$container.append($row);
		// }
	})

	
})

