Deface::Override.new(virtual_path: "spree/layouts/spree_application",
					 name: "connectif_generic_script",
					 insert_top: "body",
					 partial: "spree/shared/connectif_generic_script",
					 disabled: false)

Deface::Override.new(virtual_path: "spree/layouts/spree_application",
					 name: "connectif_cart_tag",
					 insert_bottom: "body",
					 partial: "spree/shared/connectif_cart",
					 disabled: false)

Deface::Override.new(virtual_path: "spree/layouts/spree_application",
					 name: "connectif_client_info_tag",
					 insert_bottom: "body",
					 partial: "spree/shared/connectif_client_info",
					 disabled: false)

Deface::Override.new(virtual_path: "spree/layouts/spree_application",
					 name: "connectif_page_tag",
					 insert_bottom: "body",
					 partial: "spree/shared/connectif_page_tag",
					 disabled: false)

Deface::Override.new(virtual_path: "spree/layouts/spree_application",
					 name: "connectif_page_category",
					 insert_bottom: "body",
					 partial: "spree/shared/connectif_page_category",
					 disabled: false)

Deface::Override.new(virtual_path: "spree/layouts/spree_application",
					 name: "connectif_banner",
					 insert_bottom: "body",
					 partial: "spree/shared/connectif_banner",
					 disabled: false)