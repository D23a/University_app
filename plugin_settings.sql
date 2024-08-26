prompt --application/plugin_settings
begin
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>29767519959794401040
,p_default_application_id=>178414
,p_default_id_offset=>0
,p_default_owner=>'WKSP_BLESSINGS'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(29793486427532994528)
,p_plugin_type=>'DYNAMIC ACTION'
,p_plugin=>'NATIVE_OPEN_AI_ASSISTANT'
,p_version_scn=>15557812459537
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(29793486728989994528)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_COLOR_PICKER'
,p_attribute_01=>'FULL'
,p_attribute_02=>'POPUP'
,p_version_scn=>15557812459541
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(29793487019283994528)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_DATE_PICKER_APEX'
,p_attribute_01=>'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON'
,p_attribute_02=>'VISIBLE'
,p_attribute_03=>'15'
,p_attribute_04=>'FOCUS'
,p_version_scn=>15557812459541
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(29793487392686994529)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_GEOCODED_ADDRESS'
,p_attribute_01=>'RELAX_HOUSE_NUMBER'
,p_attribute_02=>'N'
,p_attribute_03=>'POPUP:ITEM'
,p_attribute_04=>'default'
,p_attribute_06=>'LIST'
,p_version_scn=>15557812459541
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(29793487624857994529)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SELECT_MANY'
,p_attribute_01=>'separated'
,p_version_scn=>15557812459542
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(29793487951068994529)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SINGLE_CHECKBOX'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
,p_version_scn=>15557812459542
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(29793488254550994529)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_STAR_RATING'
,p_attribute_01=>'fa-star'
,p_attribute_04=>'#VALUE#'
,p_version_scn=>15557812459542
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(29793488570492994529)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_YES_NO'
,p_attribute_01=>'Y'
,p_attribute_03=>'N'
,p_attribute_05=>'SWITCH_CB'
,p_version_scn=>15557812459542
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(29793488801154994529)
,p_plugin_type=>'PROCESS TYPE'
,p_plugin=>'NATIVE_GEOCODING'
,p_attribute_01=>'RELAX_HOUSE_NUMBER'
,p_version_scn=>15557812459542
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(29793489181344994530)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_DISPLAY_SELECTOR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'include_slider', 'Y')).to_clob
,p_version_scn=>15557812459543
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(29793489480177994530)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_IR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'actions_menu_structure', 'IG')).to_clob
,p_version_scn=>15557812459543
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(29793489797636994530)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_MAP_REGION'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_vector_tile_layers', 'Y')).to_clob
,p_version_scn=>15557812459543
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(29793490037745994530)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_ADFBC'
,p_version_scn=>15557812459543
);
wwv_flow_imp.component_end;
end;
/
