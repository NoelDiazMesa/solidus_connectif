Deface::Override.new(virtual_path: "spree/home/index",
					 name: "connectif_user_tags",
					 insert_after: "erb[silent]:contains('content_for :head')",
					 partial: "spree/shared/connectif_user_tags",
					 disabled: false,
					 original: "1d5deb3de729518687750a46296fcbba91c9daf7")