prompt --application/shared_components/navigation/lists/application_configuration
begin
--   Manifest
--     LIST: Application Configuration
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>29767519959794401040
,p_default_application_id=>178414
,p_default_id_offset=>0
,p_default_owner=>'WKSP_BLESSINGS'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(29794221653496996181)
,p_name=>'Application Configuration'
,p_list_status=>'PUBLIC'
,p_required_patch=>wwv_flow_imp.id(29793783982470994736)
,p_version_scn=>15557812508599
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(29794222077407996181)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Configuration Options'
,p_list_item_link_target=>'f?p=&APP_ID.:10010:&APP_SESSION.::&DEBUG.:10010::'
,p_list_item_icon=>'fa-sliders'
,p_list_text_01=>'Enable or disable application features'
,p_required_patch=>wwv_flow_imp.id(29793783982470994736)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
