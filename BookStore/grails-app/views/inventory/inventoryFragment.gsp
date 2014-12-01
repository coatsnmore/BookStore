<div>
	<%--<div>
		<button ng-click="home()">Home</button>
	</div>--%>
	<div>
		<strong>Sorting:</strong> {{tableParams.sorting()|json}}
	</div>
	<table ng-table="tableParams" class="table">
		<tr ng-repeat="book in books">
			<td data-title="'Title'" sortable="'title'">{{book.title}}</td>
			<td data-title="'Author'" sortable="'author'">{{book.author}}</td>
		</tr>
	</table> 
</div>