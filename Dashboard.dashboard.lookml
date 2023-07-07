- dashboard: workdays_survey
  title: workdays_Survey
  layout: newspaper
  preferred_viewer: dashboards-next
  preferred_slug: XN3dMNe3InR2oFVjn42ISZ
  elements:
  - title: workdays_Survey
    name: workdays_Survey
    model: workday_survey
    explore: survey
    type: looker_grid
    fields: [manager_empl_hier.manager_id, manager_empl_hier._employee_id, survey.survey_name,
      survey.count]
    sorts: [manager_empl_hier.manager_id]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_cell_visualizations:
      survey.count:
        is_active: false
    defaults_version: 1
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 12
