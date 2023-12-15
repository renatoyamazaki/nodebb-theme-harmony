{{{ if children.length }}}
<div class="subcategory">
	{{{ if hasMoreSubCategories }}}
	<div class="mb-2"><!-- IMPORT partials/category/selector-dropdown-left.tpl --></div>
	{{{ end }}}

	<ul component="category/subcategory/container" class="categories-list list-unstyled" itemscope itemtype="http://www.schema.org/ItemList">
		<hr class="text-muted"/>
		{{{each children}}}
		<!-- IMPORT partials/categories/item.tpl -->
		{{{end}}}
	</ul>
	{{{ if hasMoreSubCategories}}}
	<button class="btn-ghost-sm mb-2" component="category/load-more-subcategories">[[category:x-more-categories, {subCategoriesLeft}]]</button>
	{{{ end }}}
</div>
{{{ end }}}
