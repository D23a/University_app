prompt --application/shared_components/navigation/lists/page_navigation
begin
--   Manifest
--     LIST: Page Navigation
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
 p_id=>wwv_flow_imp.id(29793837728648995343)
,p_name=>'Page Navigation'
,p_list_status=>'PUBLIC'
,p_version_scn=>15557812484736
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(29793838122322995345)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'University'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(29793838509787995345)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Users'
,p_list_item_link_target=>'f?p=&APP_ID.:4:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
