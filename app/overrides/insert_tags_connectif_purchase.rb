Deface::Override.new(virtual_path: "spree/orders/show",
					 name: "connectif_purchase_tag",
					 insert_after: "div#order",
					 partial: "spree/shared/connectif_purchase",
					 disabled: false)