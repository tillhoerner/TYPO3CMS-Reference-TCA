#!/bin/sh

./vendor/bin/typo3cms screenshots:getmapping --table=pages --filename=pages.json --additional-fields="title,sys_language_uid"
./vendor/bin/typo3cms screenshots:getmapping --table=tt_content --filename=tt_content.json --additional-fields="header,sys_language_uid"
./vendor/bin/typo3cms screenshots:getmapping --table=be_groups --filename=be_groups.json --additional-fields="title"
./vendor/bin/typo3cms screenshots:getmapping --table=tx_styleguide_flex --filename=tx_styleguide_flex.json --additional-fields="sys_language_uid"
./vendor/bin/typo3cms screenshots:getmapping --table=tx_styleguide_palette --filename=tx_styleguide_palette.json --additional-fields="sys_language_uid"
./vendor/bin/typo3cms screenshots:getmapping --table=tx_styleguide_typeforeign --filename=tx_styleguide_typeforeign.json --additional-fields="sys_language_uid"
./vendor/bin/typo3cms screenshots:getmapping --table=tx_styleguide_type --filename=tx_styleguide_type.json --additional-fields="sys_language_uid"
./vendor/bin/typo3cms screenshots:getmapping --table=tx_styleguide_elements_t3editor --filename=tx_styleguide_elements_t3editor.json --additional-fields="sys_language_uid"
./vendor/bin/typo3cms screenshots:getmapping --table=tx_styleguide_inline_usecombination --filename=tx_styleguide_inline_usecombination.json --additional-fields="sys_language_uid"
./vendor/bin/typo3cms screenshots:getmapping --table=tx_styleguide_inline_mnsymmetric --filename=tx_styleguide_inline_mnsymmetric.json --additional-fields="sys_language_uid,input_1"
./vendor/bin/typo3cms screenshots:getmapping --table=tx_styleguide_inline_mn_child --filename=tx_styleguide_inline_mn_child.json --additional-fields="sys_language_uid"
./vendor/bin/typo3cms screenshots:getmapping --table=tx_styleguide_inline_mn --filename=tx_styleguide_inline_mn.json --additional-fields="sys_language_uid"
./vendor/bin/typo3cms screenshots:getmapping --table=tx_styleguide_inline_fal --filename=tx_styleguide_inline_fal.json --additional-fields="sys_language_uid"
./vendor/bin/typo3cms screenshots:getmapping --table=tx_styleguide_inline_1n1n --filename=tx_styleguide_inline_1n1n.json --additional-fields="sys_language_uid"
./vendor/bin/typo3cms screenshots:getmapping --table=tx_styleguide_inline_1n --filename=tx_styleguide_inline_1n.json --additional-fields="sys_language_uid"
./vendor/bin/typo3cms screenshots:getmapping --table=tx_styleguide_elements_group --filename=tx_styleguide_elements_group.json --additional-fields="sys_language_uid"
./vendor/bin/typo3cms screenshots:getmapping --table=tx_styleguide_elements_slugs --filename=tx_styleguide_elements_slugs.json --additional-fields="sys_language_uid"
./vendor/bin/typo3cms screenshots:getmapping --table=tx_styleguide_elements_t3editor --filename=tx_styleguide_elements_t3editor.json --additional-fields="sys_language_uid"
./vendor/bin/typo3cms screenshots:getmapping --table=tx_styleguide_elements_rte --filename=tx_styleguide_elements_rte.json --additional-fields="sys_language_uid"
./vendor/bin/typo3cms screenshots:getmapping --table=tx_styleguide_elements_select --filename=tx_styleguide_elements_select.json --additional-fields="sys_language_uid"
./vendor/bin/typo3cms screenshots:getmapping --table=tx_styleguide_elements_basic --filename=tx_styleguide_elements_basic.json --additional-fields="sys_language_uid"
./vendor/bin/typo3cms screenshots:getmapping --table=tx_styleguide_ctrl_common --filename=tx_styleguide_ctrl_common.json --additional-fields="sys_language_uid"
./vendor/bin/typo3cms screenshots:getmapping --table=tx_styleguide_elements_special --filename=tx_styleguide_elements_special.json --additional-fields="sys_language_uid"
./vendor/bin/typo3cms screenshots:getmapping --table=tx_styleguide_ctrl_minimal --filename=tx_styleguide_ctrl_minimal.json --additional-fields="title" --checkDeleted=false
./vendor/bin/typo3cms screenshots:getmapping --table=sys_language --filename=sys_language.json --additional-fields="title,language_isocode" --checkDeleted=false
