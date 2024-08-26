prompt --application/pages/page_10060
begin
--   Manifest
--     PAGE: 10060
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
 p_id=>10060
,p_name=>'About'
,p_alias=>'ABOUT'
,p_step_title=>'About'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(29793787855622994739)
,p_page_template_options=>'#DEFAULT#'
,p_required_patch=>wwv_flow_imp.id(29793784245518994736)
,p_protection_level=>'C'
,p_help_text=>'All application help text can be accessed from this page. The links in the "Documentation" region give a much more in-depth explanation of the application''s features and functionality.'
,p_page_component_map=>'11'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(29794215166277996174)
,p_plug_name=>'About Page'
,p_region_template_options=>'#DEFAULT#:t-ContentBlock--padded:t-ContentBlock--h1:t-ContentBlock--lightBG'
,p_plug_template=>wwv_flow_imp.id(29793556336417994561)
,p_plug_display_sequence=>20
,p_location=>null
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<!DOCTYPE html>',
'<html lang="en">',
'<head>',
'    <meta charset="UTF-8">',
'    <meta name="viewport" content="width=device-width, initial-scale=1.0">',
'    <title>About - University Locator</title>',
'    <style>',
'        body {',
'            font-family: Arial, sans-serif;',
'            background-color: #f4f4f4;',
'            color: #333;',
'            margin: 0;',
'            padding: 0;',
'            line-height: 1.6;',
'        }',
'',
'        .container {',
'            max-width: 800px;',
'            margin: auto;',
'            overflow: hidden;',
'            padding: 0 20px;',
'        }',
'',
'        header {',
'            background: #4CAF50;',
'            color: #fff;',
'            padding-top: 30px;',
'            min-height: 70px;',
'            border-bottom: #333 3px solid;',
'        }',
'',
'        header h1 {',
'            text-align: center;',
'            text-transform: uppercase;',
'            margin: 0;',
'            font-size: 24px;',
'        }',
'',
'        .about-section {',
'            background: #fff;',
'            padding: 20px;',
'            margin-top: 20px;',
'            border-radius: 5px;',
'            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);',
'        }',
'',
'        .about-section h2 {',
'            color: #4CAF50;',
'            font-size: 22px;',
'            margin-bottom: 10px;',
'        }',
'',
'        .about-section p {',
'            margin: 0;',
'            font-size: 16px;',
'        }',
'',
'        .features {',
'            margin-top: 20px;',
'        }',
'',
'        .features h3 {',
'            font-size: 20px;',
'            color: #333;',
'            margin-bottom: 10px;',
'        }',
'',
'        .features ul {',
'            list-style-type: square;',
'            padding-left: 20px;',
'        }',
'',
'        .features ul li {',
'            margin-bottom: 10px;',
'            font-size: 16px;',
'        }',
'',
'        footer {',
'            text-align: center;',
'            margin-top: 30px;',
'            padding: 20px;',
'            background: #4CAF50;',
'            color: #fff;',
'        }',
'    </style>',
'</head>',
'<body>',
'    <header>',
'        <h1>About University Locator</h1>',
'    </header>',
'',
'    <div class="container">',
'        <section class="about-section">',
'            <h2>Our Mission</h2>',
'            <p>Welcome to the University Locator! Our application is designed to help you easily find universities across Uganda. Whether you''re a student looking for your next academic journey or simply curious about the locations of various institu'
||'tions, our app provides you with detailed maps and information.</p>',
'        </section>',
'',
'        <section class="features">',
'            <h3>Features</h3>',
'            <ul>',
'                <li>Interactive map showing university locations.</li>',
'                <li>Detailed information about each university.</li>',
'                <li>Search functionality to find universities quickly.</li>',
'                <li>User-friendly interface and easy navigation.</li>',
'            </ul>',
'        </section>',
'    </div>',
'',
'    <footer>',
'        <p>&copy; 2024 University Locator. All Rights Reserved.</p>',
'    </footer>',
'</body>',
'</html>',
''))
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
);
wwv_flow_imp.component_end;
end;
/
