# rust
git submodule add https://github.com/lilses/lib_stripe  &&
git submodule add https://github.com/lilses/macros_make_app &&
git submodule add https://github.com/lilses/lib_transferwise &&
git submodule add https://github.com/lilses/my_state &&
git submodule add https://github.com/lilses/macros_make_error &&
git submodule add https://github.com/lilses/macros_make_scope &&
git submodule add https://github.com/lilses/macros_make_model &&
git submodule add https://github.com/lilses/lib_wallet &&
git submodule add https://github.com/lilses/lib_notification &&
git submodule add https://github.com/lilses/lib_fcm &&
git submodule add https://github.com/lilses/lib_chat &&
git submodule add https://github.com/lilses/lib_auth_id &&
git submodule add https://github.com/lilses/macros_make_api_doc &&
git submodule add https://github.com/lilses/lib_typesense &&
git submodule add https://github.com/lilses/lib_product &&

# nodejs
git submodule add https://github.com/lilses/db migration/libs/db &&
#
## flutter
git submodule add https://github.com/lilses/address market/packages/address &&
git submodule add https://github.com/lilses/api market/packages/api &&
git submodule add https://github.com/lilses/auth_id market/packages/auth_id &&
git submodule add https://github.com/lilses/cart market/packages/cart &&
git submodule add https://github.com/lilses/chat market/packages/chat &&
git submodule add https://github.com/lilses/encrypted_auth_id market/packages/encrypted_auth_id &&
git submodule add https://github.com/lilses/fcm market/packages/fcm &&
git submodule add https://github.com/lilses/notification market/packages/notification &&
git submodule add https://github.com/lilses/product market/packages/product &&
git submodule add https://github.com/lilses/transferwise market/packages/transferwise &&
git submodule add https://github.com/lilses/wallet market/packages/wallet &&
git submodule add https://github.com/lilses/gen_api market/packages/gen_api &&

git submodule foreach 'git submodule set-branch --branch master -- ${sm_path}'