prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.3'
,p_default_workspace_id=>29767519959794401040
,p_default_application_id=>178414
,p_default_id_offset=>0
,p_default_owner=>'WKSP_BLESSINGS'
);
wwv_flow_imp_page.create_page(
 p_id=>1
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'Bless'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'13'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(29793796671383994751)
,p_plug_name=>'Bless'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(29793560977239994563)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_query_num_rows=>15
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(29793838805966995345)
,p_plug_name=>'Page Navigation'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(29793527625565994549)
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<!DOCTYPE html>',
'<html lang="en"><!DOCTYPE html>',
'<html lang="en">',
'<head>',
'    <meta charset="UTF-8">',
'    <meta name="viewport" content="width=device-width, initial-scale=1.0">',
'    <title>University Location App</title>',
'    <style>',
'        /* Common styles */',
'        body {',
'            font-family: Arial, sans-serif;',
'            background-color: #f9f9f9;',
'            margin: 0;',
'            padding: 0;',
'        }',
'        .container {',
'            max-width: 1200px;',
'            margin: 0 auto;',
'            padding: 20px;',
'        }',
'        /* Header styles */',
'        header {',
'            background-color: #0074D9;',
'            color: #fff;',
'            text-align: center;',
'            padding: 20px;',
'        }',
'        h1 {',
'            font-size: 36px;',
'            margin-bottom: 10px;',
'        }',
'        p {',
'            font-size: 18px;',
'        }',
'        /* Main content styles */',
'        .main-content {',
'            background-color: #fff;',
'            padding: 20px;',
'            border-radius: 10px;',
'            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);',
'        }',
'        /* Footer styles */',
'        footer {',
'            text-align: center;',
'            padding: 20px;',
'            background-color: #333;',
'            color: #fff;',
'        }',
'        /* New styles for search bar and map */',
'        .search-bar {',
'            text-align: center;',
'            margin: 20px 0;',
'        }',
'        #search-input {',
'            padding: 10px;',
'            width: 50%;',
'            margin-right: 10px;',
'        }',
'        .map-placeholder {',
'            text-align: center;',
'            margin-top: 20px;',
'        }',
'        #map-image {',
'            max-width: 100%;',
'            height: auto;',
'        }',
'    </style>',
'</head>',
'<body>',
'    <header>',
'        <h1>University Location App</h1>',
'        <p>Find your dream university!</p>',
'    </header>',
'    <div class="container main-content">',
'        <h2>Welcome to our app</h2>',
'        <p>Discover universities around the world and explore their locations.</p>',
'        <!--div class="search-bar">',
'            <input type="text" placeholder="Search for universities..." id="search-input">',
'            <button type="submit">Search</button>',
unistr('        </div\2013>'),
'        <div class="map-placeholder">',
'            <!-- Placeholder for map (could be an interactive map or an image) -->',
'            <img src="path-to-map-image.jpg" alt="Map of university locations" id="map-image">',
'        </div>',
'        <!-- Add more content as needed -->',
'    </div>',
'    <footer>',
unistr('        \00A9 2023 University Location App'),
'    </footer>',
'</body>',
'</html>',
'',
'',
''))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(29797755337217075619)
,p_name=>'New'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(29793838805966995345)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(29797755416937075620)
,p_event_id=>wwv_flow_imp.id(29797755337217075619)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_SHOW'
,p_affected_elements_type=>'JAVASCRIPT_EXPRESSION'
,p_affected_elements=>wwv_flow_string.join(wwv_flow_t_varchar2(
'var sesStorage = apex.storage.getScopedSessionStorage({',
'    prefix: "ORA_WWV_apex.apexTabs." + &APP_ID. + ".2",',
'    useAppId: false,',
'    usePageId: false',
'});',
'sesStorage.setItem("sports_tabs.activeTab", "2");',
''))
);
wwv_flow_imp.component_end;
end;
/
