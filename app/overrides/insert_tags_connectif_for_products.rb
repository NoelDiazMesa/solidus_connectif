Deface::Override.new(virtual_path: "spree/products/show",
					 name: "connectif_product_tags",
					 insert_before: "erb[silent]:contains('cache')",
					 partial: "spree/shared/connectif_product_visited",
					 disabled: false)

Deface::Override.new(virtual_path: "spree/products/index",
					 name: "connectif_search_tag",
					 insert_after: "div[data-hook='search_results']",
					 partial: "spree/shared/connectif_search",
					 disabled: false)