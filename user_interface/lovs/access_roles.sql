prompt --application/shared_components/user_interface/lovs/access_roles
begin
--   Manifest
--     ACCESS_ROLES
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>29767519959794401040
,p_default_application_id=>178414
,p_default_id_offset=>0
,p_default_owner=>'WKSP_BLESSINGS'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(29793955274208995903)
,p_lov_name=>'ACCESS_ROLES'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select role_name d, role_id r',
'from APEX_APPL_ACL_ROLES where application_id = :APP_ID ',
'order by 1'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'R'
,p_display_column_name=>'D'
,p_version_scn=>15557812498829
);
wwv_flow_imp.component_end;
end;
/
