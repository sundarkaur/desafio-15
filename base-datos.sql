Warning in .\libraries\plugin_interface.lib.php#551
 count(): Parameter must be an array or an object that implements Countable

Backtrace

.\libraries\display_export.lib.php#384: PMA_pluginGetOptions(
string 'Export',
array,
)
.\libraries\display_export.lib.php#882: PMA_getHtmlForExportOptionsFormat(array)
.\libraries\display_export.lib.php#1096: PMA_getHtmlForExportOptions(
string 'database',
string 'wordpress_2',
string '',
string '<div class="export_table_list_container"><input type="hidden" name="structure_or_data_forced" value="0"><table class="export_table_select"><thead><tr><th></th><th>Tables</th><th class="export_structure">Structure</th><th class="export_data">Data</th></tr><tr><td></td><td class="export_table_name all">Select all</td><td class="export_structure all"><input type="checkbox" id="table_structure_all" /></td><td class="export_data all"><input type="checkbox" id="table_data_all" /></td></tr></thead><tbody> <tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_commentmeta" checked="checked" class="checkall"/></td><td class="export_table_name">dl_commentmeta</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_commentmeta" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_commentmeta" checked="checked" /></td></tr><tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_comments" checked="checked" class="checkall"/></td><td class="export_table_name">dl_comments</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_comments" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_comments" checked="checked" /></td></tr><tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_links" checked="checked" class="checkall"/></td><td class="export_table_name">dl_links</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_links" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_links" checked="checked" /></td></tr><tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_options" checked="checked" class="checkall"/></td><td class="export_table_name">dl_options</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_options" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_options" checked="checked" /></td></tr><tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_postmeta" checked="checked" class="checkall"/></td><td class="export_table_name">dl_postmeta</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_postmeta" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_postmeta" checked="checked" /></td></tr><tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_posts" checked="checked" class="checkall"/></td><td class="export_table_name">dl_posts</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_posts" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_posts" checked="checked" /></td></tr><tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_termmeta" checked="checked" class="checkall"/></td><td class="export_table_name">dl_termmeta</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_termmeta" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_termmeta" checked="checked" /></td></tr><tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_terms" checked="checked" class="checkall"/></td><td class="export_table_name">dl_terms</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_terms" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_terms" checked="checked" /></td></tr><tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_term_relationships" checked="checked" class="checkall"/></td><td class="export_table_name">dl_term_relationships</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_term_relationships" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_term_relationships" checked="checked" /></td></tr><tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_term_taxonomy" checked="checked" class="checkall"/></td><td class="export_table_name">dl_term_taxonomy</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_term_taxonomy" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_term_taxonomy" checked="checked" /></td></tr><tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_usermeta" checked="checked" class="checkall"/></td><td class="export_table_name">dl_usermeta</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_usermeta" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_usermeta" checked="checked" /></td></tr><tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_users" checked="checked" class="checkall"/></td><td class="export_table_name">dl_users</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_users" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_users" checked="checked" /></td></tr> </tbody></table></div>',
integer 12,
array,
integer 0,
)
.\db_export.php#154: PMA_getExportDisplay(
string 'database',
string 'wordpress_2',
string '',
string '',
integer 12,
integer 0,
string '<div class="export_table_list_container"><input type="hidden" name="structure_or_data_forced" value="0"><table class="export_table_select"><thead><tr><th></th><th>Tables</th><th class="export_structure">Structure</th><th class="export_data">Data</th></tr><tr><td></td><td class="export_table_name all">Select all</td><td class="export_structure all"><input type="checkbox" id="table_structure_all" /></td><td class="export_data all"><input type="checkbox" id="table_data_all" /></td></tr></thead><tbody> <tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_commentmeta" checked="checked" class="checkall"/></td><td class="export_table_name">dl_commentmeta</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_commentmeta" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_commentmeta" checked="checked" /></td></tr><tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_comments" checked="checked" class="checkall"/></td><td class="export_table_name">dl_comments</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_comments" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_comments" checked="checked" /></td></tr><tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_links" checked="checked" class="checkall"/></td><td class="export_table_name">dl_links</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_links" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_links" checked="checked" /></td></tr><tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_options" checked="checked" class="checkall"/></td><td class="export_table_name">dl_options</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_options" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_options" checked="checked" /></td></tr><tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_postmeta" checked="checked" class="checkall"/></td><td class="export_table_name">dl_postmeta</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_postmeta" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_postmeta" checked="checked" /></td></tr><tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_posts" checked="checked" class="checkall"/></td><td class="export_table_name">dl_posts</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_posts" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_posts" checked="checked" /></td></tr><tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_termmeta" checked="checked" class="checkall"/></td><td class="export_table_name">dl_termmeta</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_termmeta" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_termmeta" checked="checked" /></td></tr><tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_terms" checked="checked" class="checkall"/></td><td class="export_table_name">dl_terms</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_terms" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_terms" checked="checked" /></td></tr><tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_term_relationships" checked="checked" class="checkall"/></td><td class="export_table_name">dl_term_relationships</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_term_relationships" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_term_relationships" checked="checked" /></td></tr><tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_term_taxonomy" checked="checked" class="checkall"/></td><td class="export_table_name">dl_term_taxonomy</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_term_taxonomy" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_term_taxonomy" checked="checked" /></td></tr><tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_usermeta" checked="checked" class="checkall"/></td><td class="export_table_name">dl_usermeta</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_usermeta" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_usermeta" checked="checked" /></td></tr><tr class="marked"><td><input type="checkbox" name="table_select[]" value="dl_users" checked="checked" class="checkall"/></td><td class="export_table_name">dl_users</td><td class="export_structure"><input type="checkbox" name="table_structure[]" value="dl_users" checked="checked" /></td><td class="export_data"><input type="checkbox" name="table_data[]" value="dl_users" checked="checked" /></td></tr> </tbody></table></div>',
)