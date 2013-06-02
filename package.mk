APP_NAME:=elixir
DO_NOT_GENERATE_APP_FILE:=true

UPSTREAM_GIT:=git://github.com/elixir-lang/elixir.git
UPSTREAM_REVISION:=master
RETAIN_ORIGINAL_VERSION:=true

ORIGINAL_APP_FILE=$(CLONE_DIR)/src/$(APP_NAME).app.src

CONSTRUCT_APP_PREREQS:=elixir-lang

define package_rules

elixir-lang:
	cd $(CLONE_DIR); \
	make
endef

define construct_app_commands
	cp -r $(CLONE_DIR)/lib/elixir/ebin $(APP_DIR)
	cp -r $(CLONE_DIR)/lib/elixir/include $(APP_DIR)
	cp -r $(CLONE_DIR)/lib/elixir/priv $(APP_DIR)
endef
