# Installs a stand-alone MongoDB instance

include_recipe "nistude_mongodb::_dependencies"
include_recipe "nistude_mongodb::_add_upstart_repository"
include_recipe "nistude_mongodb::_package"
include_recipe "nistude_mongodb::_group"
include_recipe "nistude_mongodb::_user"
include_recipe "nistude_mongodb::_directories"
include_recipe "nistude_mongodb::_service"
include_recipe "nistude_mongodb::_config"
