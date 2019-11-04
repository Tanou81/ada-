pragma Ada_95;
pragma Warnings (Off);
pragma Source_File_Name (ada_main, Spec_File_Name => "b__ex1.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__ex1.adb");
pragma Suppress (Overflow_Check);
with Ada.Exceptions;

package body ada_main is

   E104 : Short_Integer; pragma Import (Ada, E104, "system__os_lib_E");
   E013 : Short_Integer; pragma Import (Ada, E013, "system__soft_links_E");
   E023 : Short_Integer; pragma Import (Ada, E023, "system__exception_table_E");
   E089 : Short_Integer; pragma Import (Ada, E089, "ada__io_exceptions_E");
   E143 : Short_Integer; pragma Import (Ada, E143, "ada__numerics_E");
   E046 : Short_Integer; pragma Import (Ada, E046, "ada__strings_E");
   E048 : Short_Integer; pragma Import (Ada, E048, "ada__strings__maps_E");
   E052 : Short_Integer; pragma Import (Ada, E052, "ada__strings__maps__constants_E");
   E091 : Short_Integer; pragma Import (Ada, E091, "ada__tags_E");
   E088 : Short_Integer; pragma Import (Ada, E088, "ada__streams_E");
   E063 : Short_Integer; pragma Import (Ada, E063, "interfaces__c_E");
   E161 : Short_Integer; pragma Import (Ada, E161, "interfaces__c__strings_E");
   E025 : Short_Integer; pragma Import (Ada, E025, "system__exceptions_E");
   E107 : Short_Integer; pragma Import (Ada, E107, "system__file_control_block_E");
   E099 : Short_Integer; pragma Import (Ada, E099, "system__file_io_E");
   E102 : Short_Integer; pragma Import (Ada, E102, "system__finalization_root_E");
   E100 : Short_Integer; pragma Import (Ada, E100, "ada__finalization_E");
   E167 : Short_Integer; pragma Import (Ada, E167, "system__storage_pools_E");
   E163 : Short_Integer; pragma Import (Ada, E163, "system__finalization_masters_E");
   E179 : Short_Integer; pragma Import (Ada, E179, "system__storage_pools__subpools_E");
   E149 : Short_Integer; pragma Import (Ada, E149, "ada__calendar_E");
   E371 : Short_Integer; pragma Import (Ada, E371, "system__assertions_E");
   E061 : Short_Integer; pragma Import (Ada, E061, "system__object_reader_E");
   E041 : Short_Integer; pragma Import (Ada, E041, "system__dwarf_lines_E");
   E169 : Short_Integer; pragma Import (Ada, E169, "system__pool_global_E");
   E147 : Short_Integer; pragma Import (Ada, E147, "system__random_seed_E");
   E017 : Short_Integer; pragma Import (Ada, E017, "system__secondary_stack_E");
   E036 : Short_Integer; pragma Import (Ada, E036, "system__traceback__symbolic_E");
   E086 : Short_Integer; pragma Import (Ada, E086, "ada__text_io_E");
   E159 : Short_Integer; pragma Import (Ada, E159, "glib_E");
   E196 : Short_Integer; pragma Import (Ada, E196, "gtkada__types_E");
   E264 : Short_Integer; pragma Import (Ada, E264, "gdk__frame_timings_E");
   E198 : Short_Integer; pragma Import (Ada, E198, "glib__glist_E");
   E238 : Short_Integer; pragma Import (Ada, E238, "gdk__visual_E");
   E200 : Short_Integer; pragma Import (Ada, E200, "glib__gslist_E");
   E347 : Short_Integer; pragma Import (Ada, E347, "glib__key_file_E");
   E175 : Short_Integer; pragma Import (Ada, E175, "glib__object_E");
   E278 : Short_Integer; pragma Import (Ada, E278, "glib__string_E");
   E177 : Short_Integer; pragma Import (Ada, E177, "glib__type_conversion_hooks_E");
   E190 : Short_Integer; pragma Import (Ada, E190, "glib__types_E");
   E192 : Short_Integer; pragma Import (Ada, E192, "glib__values_E");
   E218 : Short_Integer; pragma Import (Ada, E218, "cairo_E");
   E220 : Short_Integer; pragma Import (Ada, E220, "cairo__region_E");
   E260 : Short_Integer; pragma Import (Ada, E260, "gdk__color_E");
   E225 : Short_Integer; pragma Import (Ada, E225, "gdk__rectangle_E");
   E228 : Short_Integer; pragma Import (Ada, E228, "gdk__rgba_E");
   E212 : Short_Integer; pragma Import (Ada, E212, "glib__generic_properties_E");
   E282 : Short_Integer; pragma Import (Ada, E282, "gtk__editable_E");
   E194 : Short_Integer; pragma Import (Ada, E194, "gtkada__c_E");
   E184 : Short_Integer; pragma Import (Ada, E184, "gtkada__bindings_E");
   E262 : Short_Integer; pragma Import (Ada, E262, "gdk__frame_clock_E");
   E223 : Short_Integer; pragma Import (Ada, E223, "gdk__event_E");
   E236 : Short_Integer; pragma Import (Ada, E236, "gdk__display_E");
   E256 : Short_Integer; pragma Import (Ada, E256, "gdk__pixbuf_E");
   E210 : Short_Integer; pragma Import (Ada, E210, "glib__properties_E");
   E234 : Short_Integer; pragma Import (Ada, E234, "gdk__screen_E");
   E254 : Short_Integer; pragma Import (Ada, E254, "gdk__device_E");
   E272 : Short_Integer; pragma Import (Ada, E272, "gdk__drag_contexts_E");
   E258 : Short_Integer; pragma Import (Ada, E258, "gdk__window_E");
   E276 : Short_Integer; pragma Import (Ada, E276, "glib__variant_E");
   E274 : Short_Integer; pragma Import (Ada, E274, "glib__g_icon_E");
   E266 : Short_Integer; pragma Import (Ada, E266, "gtk__accel_group_E");
   E248 : Short_Integer; pragma Import (Ada, E248, "gtk__adjustment_E");
   E206 : Short_Integer; pragma Import (Ada, E206, "gtk__builder_E");
   E204 : Short_Integer; pragma Import (Ada, E204, "gtk__buildable_E");
   E290 : Short_Integer; pragma Import (Ada, E290, "gtk__cell_area_context_E");
   E280 : Short_Integer; pragma Import (Ada, E280, "gtk__cell_editable_E");
   E308 : Short_Integer; pragma Import (Ada, E308, "gtk__css_section_E");
   E284 : Short_Integer; pragma Import (Ada, E284, "gtk__entry_buffer_E");
   E240 : Short_Integer; pragma Import (Ada, E240, "gtk__enums_E");
   E302 : Short_Integer; pragma Import (Ada, E302, "gtk__icon_source_E");
   E250 : Short_Integer; pragma Import (Ada, E250, "gtk__orientable_E");
   E349 : Short_Integer; pragma Import (Ada, E349, "gtk__paper_size_E");
   E345 : Short_Integer; pragma Import (Ada, E345, "gtk__page_setup_E");
   E357 : Short_Integer; pragma Import (Ada, E357, "gtk__print_settings_E");
   E367 : Short_Integer; pragma Import (Ada, E367, "gtk__selection_data_E");
   E304 : Short_Integer; pragma Import (Ada, E304, "gtk__style_E");
   E339 : Short_Integer; pragma Import (Ada, E339, "gtk__target_entry_E");
   E337 : Short_Integer; pragma Import (Ada, E337, "gtk__target_list_E");
   E296 : Short_Integer; pragma Import (Ada, E296, "gtk__tree_model_E");
   E313 : Short_Integer; pragma Import (Ada, E313, "pango__enums_E");
   E321 : Short_Integer; pragma Import (Ada, E321, "pango__attributes_E");
   E315 : Short_Integer; pragma Import (Ada, E315, "pango__font_metrics_E");
   E317 : Short_Integer; pragma Import (Ada, E317, "pango__language_E");
   E311 : Short_Integer; pragma Import (Ada, E311, "pango__font_E");
   E363 : Short_Integer; pragma Import (Ada, E363, "gtk__text_attributes_E");
   E365 : Short_Integer; pragma Import (Ada, E365, "gtk__text_tag_E");
   E361 : Short_Integer; pragma Import (Ada, E361, "gtk__text_iter_E");
   E327 : Short_Integer; pragma Import (Ada, E327, "pango__font_face_E");
   E325 : Short_Integer; pragma Import (Ada, E325, "pango__font_family_E");
   E329 : Short_Integer; pragma Import (Ada, E329, "pango__fontset_E");
   E331 : Short_Integer; pragma Import (Ada, E331, "pango__matrix_E");
   E323 : Short_Integer; pragma Import (Ada, E323, "pango__context_E");
   E353 : Short_Integer; pragma Import (Ada, E353, "pango__font_map_E");
   E333 : Short_Integer; pragma Import (Ada, E333, "pango__tabs_E");
   E319 : Short_Integer; pragma Import (Ada, E319, "pango__layout_E");
   E351 : Short_Integer; pragma Import (Ada, E351, "gtk__print_context_E");
   E355 : Short_Integer; pragma Import (Ada, E355, "gtk__print_operation_preview_E");
   E214 : Short_Integer; pragma Import (Ada, E214, "gtk__widget_E");
   E294 : Short_Integer; pragma Import (Ada, E294, "gtk__cell_renderer_E");
   E292 : Short_Integer; pragma Import (Ada, E292, "gtk__cell_layout_E");
   E288 : Short_Integer; pragma Import (Ada, E288, "gtk__cell_area_E");
   E246 : Short_Integer; pragma Import (Ada, E246, "gtk__container_E");
   E268 : Short_Integer; pragma Import (Ada, E268, "gtk__bin_E");
   E244 : Short_Integer; pragma Import (Ada, E244, "gtk__box_E");
   E202 : Short_Integer; pragma Import (Ada, E202, "gtk__drawing_area_E");
   E286 : Short_Integer; pragma Import (Ada, E286, "gtk__entry_completion_E");
   E377 : Short_Integer; pragma Import (Ada, E377, "gtk__main_E");
   E373 : Short_Integer; pragma Import (Ada, E373, "gtk__marshallers_E");
   E335 : Short_Integer; pragma Import (Ada, E335, "gtk__misc_E");
   E341 : Short_Integer; pragma Import (Ada, E341, "gtk__notebook_E");
   E359 : Short_Integer; pragma Import (Ada, E359, "gtk__status_bar_E");
   E242 : Short_Integer; pragma Import (Ada, E242, "gtk__style_provider_E");
   E232 : Short_Integer; pragma Import (Ada, E232, "gtk__settings_E");
   E306 : Short_Integer; pragma Import (Ada, E306, "gtk__style_context_E");
   E300 : Short_Integer; pragma Import (Ada, E300, "gtk__icon_set_E");
   E298 : Short_Integer; pragma Import (Ada, E298, "gtk__image_E");
   E270 : Short_Integer; pragma Import (Ada, E270, "gtk__gentry_E");
   E375 : Short_Integer; pragma Import (Ada, E375, "gtk__tree_view_column_E");
   E252 : Short_Integer; pragma Import (Ada, E252, "gtk__window_E");
   E230 : Short_Integer; pragma Import (Ada, E230, "gtk__dialog_E");
   E343 : Short_Integer; pragma Import (Ada, E343, "gtk__print_operation_E");
   E216 : Short_Integer; pragma Import (Ada, E216, "gtk__arguments_E");
   E142 : Short_Integer; pragma Import (Ada, E142, "traceur_E");
   E156 : Short_Integer; pragma Import (Ada, E156, "traceur_callbacks_E");

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "";

   Is_Elaborated : Boolean := False;

   procedure finalize_library is
   begin
      declare
         procedure F1;
         pragma Import (Ada, F1, "traceur_callbacks__finalize_spec");
      begin
         E156 := E156 - 1;
         F1;
      end;
      E262 := E262 - 1;
      E236 := E236 - 1;
      E266 := E266 - 1;
      E248 := E248 - 1;
      E284 := E284 - 1;
      E304 := E304 - 1;
      E296 := E296 - 1;
      E214 := E214 - 1;
      E294 := E294 - 1;
      E288 := E288 - 1;
      E246 := E246 - 1;
      E286 := E286 - 1;
      E341 := E341 - 1;
      E359 := E359 - 1;
      E306 := E306 - 1;
      E270 := E270 - 1;
      E375 := E375 - 1;
      E252 := E252 - 1;
      E230 := E230 - 1;
      E343 := E343 - 1;
      declare
         procedure F2;
         pragma Import (Ada, F2, "gtk__print_operation__finalize_spec");
      begin
         F2;
      end;
      declare
         procedure F3;
         pragma Import (Ada, F3, "gtk__dialog__finalize_spec");
      begin
         F3;
      end;
      declare
         procedure F4;
         pragma Import (Ada, F4, "gtk__window__finalize_spec");
      begin
         F4;
      end;
      declare
         procedure F5;
         pragma Import (Ada, F5, "gtk__tree_view_column__finalize_spec");
      begin
         F5;
      end;
      declare
         procedure F6;
         pragma Import (Ada, F6, "gtk__gentry__finalize_spec");
      begin
         F6;
      end;
      E298 := E298 - 1;
      declare
         procedure F7;
         pragma Import (Ada, F7, "gtk__image__finalize_spec");
      begin
         F7;
      end;
      E300 := E300 - 1;
      declare
         procedure F8;
         pragma Import (Ada, F8, "gtk__icon_set__finalize_spec");
      begin
         F8;
      end;
      declare
         procedure F9;
         pragma Import (Ada, F9, "gtk__style_context__finalize_spec");
      begin
         F9;
      end;
      E232 := E232 - 1;
      declare
         procedure F10;
         pragma Import (Ada, F10, "gtk__settings__finalize_spec");
      begin
         F10;
      end;
      declare
         procedure F11;
         pragma Import (Ada, F11, "gtk__status_bar__finalize_spec");
      begin
         F11;
      end;
      declare
         procedure F12;
         pragma Import (Ada, F12, "gtk__notebook__finalize_spec");
      begin
         F12;
      end;
      E335 := E335 - 1;
      declare
         procedure F13;
         pragma Import (Ada, F13, "gtk__misc__finalize_spec");
      begin
         F13;
      end;
      declare
         procedure F14;
         pragma Import (Ada, F14, "gtk__entry_completion__finalize_spec");
      begin
         F14;
      end;
      E202 := E202 - 1;
      declare
         procedure F15;
         pragma Import (Ada, F15, "gtk__drawing_area__finalize_spec");
      begin
         F15;
      end;
      E244 := E244 - 1;
      declare
         procedure F16;
         pragma Import (Ada, F16, "gtk__box__finalize_spec");
      begin
         F16;
      end;
      E268 := E268 - 1;
      declare
         procedure F17;
         pragma Import (Ada, F17, "gtk__bin__finalize_spec");
      begin
         F17;
      end;
      declare
         procedure F18;
         pragma Import (Ada, F18, "gtk__container__finalize_spec");
      begin
         F18;
      end;
      declare
         procedure F19;
         pragma Import (Ada, F19, "gtk__cell_area__finalize_spec");
      begin
         F19;
      end;
      declare
         procedure F20;
         pragma Import (Ada, F20, "gtk__cell_renderer__finalize_spec");
      begin
         F20;
      end;
      declare
         procedure F21;
         pragma Import (Ada, F21, "gtk__widget__finalize_spec");
      begin
         F21;
      end;
      E351 := E351 - 1;
      declare
         procedure F22;
         pragma Import (Ada, F22, "gtk__print_context__finalize_spec");
      begin
         F22;
      end;
      E319 := E319 - 1;
      declare
         procedure F23;
         pragma Import (Ada, F23, "pango__layout__finalize_spec");
      begin
         F23;
      end;
      E333 := E333 - 1;
      declare
         procedure F24;
         pragma Import (Ada, F24, "pango__tabs__finalize_spec");
      begin
         F24;
      end;
      E353 := E353 - 1;
      declare
         procedure F25;
         pragma Import (Ada, F25, "pango__font_map__finalize_spec");
      begin
         F25;
      end;
      E323 := E323 - 1;
      declare
         procedure F26;
         pragma Import (Ada, F26, "pango__context__finalize_spec");
      begin
         F26;
      end;
      E329 := E329 - 1;
      declare
         procedure F27;
         pragma Import (Ada, F27, "pango__fontset__finalize_spec");
      begin
         F27;
      end;
      E325 := E325 - 1;
      declare
         procedure F28;
         pragma Import (Ada, F28, "pango__font_family__finalize_spec");
      begin
         F28;
      end;
      E327 := E327 - 1;
      declare
         procedure F29;
         pragma Import (Ada, F29, "pango__font_face__finalize_spec");
      begin
         F29;
      end;
      E365 := E365 - 1;
      declare
         procedure F30;
         pragma Import (Ada, F30, "gtk__text_tag__finalize_spec");
      begin
         F30;
      end;
      E311 := E311 - 1;
      declare
         procedure F31;
         pragma Import (Ada, F31, "pango__font__finalize_spec");
      begin
         F31;
      end;
      E317 := E317 - 1;
      declare
         procedure F32;
         pragma Import (Ada, F32, "pango__language__finalize_spec");
      begin
         F32;
      end;
      E315 := E315 - 1;
      declare
         procedure F33;
         pragma Import (Ada, F33, "pango__font_metrics__finalize_spec");
      begin
         F33;
      end;
      E321 := E321 - 1;
      declare
         procedure F34;
         pragma Import (Ada, F34, "pango__attributes__finalize_spec");
      begin
         F34;
      end;
      declare
         procedure F35;
         pragma Import (Ada, F35, "gtk__tree_model__finalize_spec");
      begin
         F35;
      end;
      E337 := E337 - 1;
      declare
         procedure F36;
         pragma Import (Ada, F36, "gtk__target_list__finalize_spec");
      begin
         F36;
      end;
      declare
         procedure F37;
         pragma Import (Ada, F37, "gtk__style__finalize_spec");
      begin
         F37;
      end;
      E367 := E367 - 1;
      declare
         procedure F38;
         pragma Import (Ada, F38, "gtk__selection_data__finalize_spec");
      begin
         F38;
      end;
      E357 := E357 - 1;
      declare
         procedure F39;
         pragma Import (Ada, F39, "gtk__print_settings__finalize_spec");
      begin
         F39;
      end;
      E345 := E345 - 1;
      declare
         procedure F40;
         pragma Import (Ada, F40, "gtk__page_setup__finalize_spec");
      begin
         F40;
      end;
      E349 := E349 - 1;
      declare
         procedure F41;
         pragma Import (Ada, F41, "gtk__paper_size__finalize_spec");
      begin
         F41;
      end;
      E302 := E302 - 1;
      declare
         procedure F42;
         pragma Import (Ada, F42, "gtk__icon_source__finalize_spec");
      begin
         F42;
      end;
      declare
         procedure F43;
         pragma Import (Ada, F43, "gtk__entry_buffer__finalize_spec");
      begin
         F43;
      end;
      E308 := E308 - 1;
      declare
         procedure F44;
         pragma Import (Ada, F44, "gtk__css_section__finalize_spec");
      begin
         F44;
      end;
      E290 := E290 - 1;
      declare
         procedure F45;
         pragma Import (Ada, F45, "gtk__cell_area_context__finalize_spec");
      begin
         F45;
      end;
      E206 := E206 - 1;
      declare
         procedure F46;
         pragma Import (Ada, F46, "gtk__builder__finalize_spec");
      begin
         F46;
      end;
      declare
         procedure F47;
         pragma Import (Ada, F47, "gtk__adjustment__finalize_spec");
      begin
         F47;
      end;
      declare
         procedure F48;
         pragma Import (Ada, F48, "gtk__accel_group__finalize_spec");
      begin
         F48;
      end;
      E276 := E276 - 1;
      declare
         procedure F49;
         pragma Import (Ada, F49, "glib__variant__finalize_spec");
      begin
         F49;
      end;
      E272 := E272 - 1;
      declare
         procedure F50;
         pragma Import (Ada, F50, "gdk__drag_contexts__finalize_spec");
      begin
         F50;
      end;
      E254 := E254 - 1;
      declare
         procedure F51;
         pragma Import (Ada, F51, "gdk__device__finalize_spec");
      begin
         F51;
      end;
      E234 := E234 - 1;
      declare
         procedure F52;
         pragma Import (Ada, F52, "gdk__screen__finalize_spec");
      begin
         F52;
      end;
      E256 := E256 - 1;
      declare
         procedure F53;
         pragma Import (Ada, F53, "gdk__pixbuf__finalize_spec");
      begin
         F53;
      end;
      declare
         procedure F54;
         pragma Import (Ada, F54, "gdk__display__finalize_spec");
      begin
         F54;
      end;
      declare
         procedure F55;
         pragma Import (Ada, F55, "gdk__frame_clock__finalize_spec");
      begin
         F55;
      end;
      E175 := E175 - 1;
      declare
         procedure F56;
         pragma Import (Ada, F56, "glib__object__finalize_spec");
      begin
         F56;
      end;
      E264 := E264 - 1;
      declare
         procedure F57;
         pragma Import (Ada, F57, "gdk__frame_timings__finalize_spec");
      begin
         F57;
      end;
      E159 := E159 - 1;
      declare
         procedure F58;
         pragma Import (Ada, F58, "glib__finalize_spec");
      begin
         F58;
      end;
      E086 := E086 - 1;
      declare
         procedure F59;
         pragma Import (Ada, F59, "ada__text_io__finalize_spec");
      begin
         F59;
      end;
      declare
         procedure F60;
         pragma Import (Ada, F60, "system__file_io__finalize_body");
      begin
         E099 := E099 - 1;
         F60;
      end;
      E163 := E163 - 1;
      E179 := E179 - 1;
      E169 := E169 - 1;
      declare
         procedure F61;
         pragma Import (Ada, F61, "system__pool_global__finalize_spec");
      begin
         F61;
      end;
      declare
         procedure F62;
         pragma Import (Ada, F62, "system__storage_pools__subpools__finalize_spec");
      begin
         F62;
      end;
      declare
         procedure F63;
         pragma Import (Ada, F63, "system__finalization_masters__finalize_spec");
      begin
         F63;
      end;
      declare
         procedure Reraise_Library_Exception_If_Any;
            pragma Import (Ada, Reraise_Library_Exception_If_Any, "__gnat_reraise_library_exception_if_any");
      begin
         Reraise_Library_Exception_If_Any;
      end;
   end finalize_library;

   procedure adafinal is
      procedure s_stalib_adafinal;
      pragma Import (C, s_stalib_adafinal, "system__standard_library__adafinal");

      procedure Runtime_Finalize;
      pragma Import (C, Runtime_Finalize, "__gnat_runtime_finalize");

   begin
      if not Is_Elaborated then
         return;
      end if;
      Is_Elaborated := False;
      Runtime_Finalize;
      s_stalib_adafinal;
   end adafinal;

   type No_Param_Proc is access procedure;

   procedure adainit is
      Main_Priority : Integer;
      pragma Import (C, Main_Priority, "__gl_main_priority");
      Time_Slice_Value : Integer;
      pragma Import (C, Time_Slice_Value, "__gl_time_slice_val");
      WC_Encoding : Character;
      pragma Import (C, WC_Encoding, "__gl_wc_encoding");
      Locking_Policy : Character;
      pragma Import (C, Locking_Policy, "__gl_locking_policy");
      Queuing_Policy : Character;
      pragma Import (C, Queuing_Policy, "__gl_queuing_policy");
      Task_Dispatching_Policy : Character;
      pragma Import (C, Task_Dispatching_Policy, "__gl_task_dispatching_policy");
      Priority_Specific_Dispatching : System.Address;
      pragma Import (C, Priority_Specific_Dispatching, "__gl_priority_specific_dispatching");
      Num_Specific_Dispatching : Integer;
      pragma Import (C, Num_Specific_Dispatching, "__gl_num_specific_dispatching");
      Main_CPU : Integer;
      pragma Import (C, Main_CPU, "__gl_main_cpu");
      Interrupt_States : System.Address;
      pragma Import (C, Interrupt_States, "__gl_interrupt_states");
      Num_Interrupt_States : Integer;
      pragma Import (C, Num_Interrupt_States, "__gl_num_interrupt_states");
      Unreserve_All_Interrupts : Integer;
      pragma Import (C, Unreserve_All_Interrupts, "__gl_unreserve_all_interrupts");
      Detect_Blocking : Integer;
      pragma Import (C, Detect_Blocking, "__gl_detect_blocking");
      Default_Stack_Size : Integer;
      pragma Import (C, Default_Stack_Size, "__gl_default_stack_size");
      Leap_Seconds_Support : Integer;
      pragma Import (C, Leap_Seconds_Support, "__gl_leap_seconds_support");
      Bind_Env_Addr : System.Address;
      pragma Import (C, Bind_Env_Addr, "__gl_bind_env_addr");

      procedure Runtime_Initialize (Install_Handler : Integer);
      pragma Import (C, Runtime_Initialize, "__gnat_runtime_initialize");

      Finalize_Library_Objects : No_Param_Proc;
      pragma Import (C, Finalize_Library_Objects, "__gnat_finalize_library_objects");
   begin
      if Is_Elaborated then
         return;
      end if;
      Is_Elaborated := True;
      Main_Priority := -1;
      Time_Slice_Value := -1;
      WC_Encoding := 'b';
      Locking_Policy := ' ';
      Queuing_Policy := ' ';
      Task_Dispatching_Policy := ' ';
      Priority_Specific_Dispatching :=
        Local_Priority_Specific_Dispatching'Address;
      Num_Specific_Dispatching := 0;
      Main_CPU := -1;
      Interrupt_States := Local_Interrupt_States'Address;
      Num_Interrupt_States := 0;
      Unreserve_All_Interrupts := 0;
      Detect_Blocking := 0;
      Default_Stack_Size := -1;
      Leap_Seconds_Support := 0;

      Runtime_Initialize (1);

      Finalize_Library_Objects := finalize_library'access;

      System.Soft_Links'Elab_Spec;
      System.Exception_Table'Elab_Body;
      E023 := E023 + 1;
      Ada.Io_Exceptions'Elab_Spec;
      E089 := E089 + 1;
      Ada.Numerics'Elab_Spec;
      E143 := E143 + 1;
      Ada.Strings'Elab_Spec;
      E046 := E046 + 1;
      Ada.Strings.Maps'Elab_Spec;
      Ada.Strings.Maps.Constants'Elab_Spec;
      E052 := E052 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Streams'Elab_Spec;
      E088 := E088 + 1;
      Interfaces.C'Elab_Spec;
      Interfaces.C.Strings'Elab_Spec;
      System.Exceptions'Elab_Spec;
      E025 := E025 + 1;
      System.File_Control_Block'Elab_Spec;
      E107 := E107 + 1;
      System.Finalization_Root'Elab_Spec;
      E102 := E102 + 1;
      Ada.Finalization'Elab_Spec;
      E100 := E100 + 1;
      System.Storage_Pools'Elab_Spec;
      E167 := E167 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Storage_Pools.Subpools'Elab_Spec;
      Ada.Calendar'Elab_Spec;
      Ada.Calendar'Elab_Body;
      E149 := E149 + 1;
      System.Assertions'Elab_Spec;
      E371 := E371 + 1;
      System.Object_Reader'Elab_Spec;
      System.Dwarf_Lines'Elab_Spec;
      System.Pool_Global'Elab_Spec;
      E169 := E169 + 1;
      System.Random_Seed'Elab_Body;
      E147 := E147 + 1;
      E179 := E179 + 1;
      System.Finalization_Masters'Elab_Body;
      E163 := E163 + 1;
      System.File_Io'Elab_Body;
      E099 := E099 + 1;
      E161 := E161 + 1;
      E063 := E063 + 1;
      Ada.Tags'Elab_Body;
      E091 := E091 + 1;
      E048 := E048 + 1;
      System.Soft_Links'Elab_Body;
      E013 := E013 + 1;
      System.Os_Lib'Elab_Body;
      E104 := E104 + 1;
      System.Secondary_Stack'Elab_Body;
      E017 := E017 + 1;
      E041 := E041 + 1;
      E061 := E061 + 1;
      System.Traceback.Symbolic'Elab_Body;
      E036 := E036 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E086 := E086 + 1;
      Glib'Elab_Spec;
      E159 := E159 + 1;
      Gtkada.Types'Elab_Spec;
      E196 := E196 + 1;
      Gdk.Frame_Timings'Elab_Spec;
      E264 := E264 + 1;
      E198 := E198 + 1;
      Gdk.Visual'Elab_Body;
      E238 := E238 + 1;
      E200 := E200 + 1;
      Glib.Object'Elab_Spec;
      E177 := E177 + 1;
      Glib.Values'Elab_Body;
      E192 := E192 + 1;
      E218 := E218 + 1;
      E220 := E220 + 1;
      Gdk.Color'Elab_Spec;
      E225 := E225 + 1;
      Glib.Generic_Properties'Elab_Spec;
      Glib.Generic_Properties'Elab_Body;
      E212 := E212 + 1;
      E194 := E194 + 1;
      E184 := E184 + 1;
      E190 := E190 + 1;
      E278 := E278 + 1;
      E175 := E175 + 1;
      E228 := E228 + 1;
      E260 := E260 + 1;
      E347 := E347 + 1;
      Gdk.Frame_Clock'Elab_Spec;
      E223 := E223 + 1;
      Gdk.Display'Elab_Spec;
      Gdk.Pixbuf'Elab_Spec;
      E256 := E256 + 1;
      E210 := E210 + 1;
      Gdk.Screen'Elab_Spec;
      Gdk.Screen'Elab_Body;
      E234 := E234 + 1;
      Gdk.Device'Elab_Spec;
      Gdk.Device'Elab_Body;
      E254 := E254 + 1;
      Gdk.Drag_Contexts'Elab_Spec;
      Gdk.Drag_Contexts'Elab_Body;
      E272 := E272 + 1;
      Gdk.Window'Elab_Spec;
      E258 := E258 + 1;
      Glib.Variant'Elab_Spec;
      E276 := E276 + 1;
      E274 := E274 + 1;
      Gtk.Accel_Group'Elab_Spec;
      Gtk.Adjustment'Elab_Spec;
      Gtk.Builder'Elab_Spec;
      Gtk.Builder'Elab_Body;
      E206 := E206 + 1;
      E204 := E204 + 1;
      Gtk.Cell_Area_Context'Elab_Spec;
      Gtk.Cell_Area_Context'Elab_Body;
      E290 := E290 + 1;
      Gtk.Cell_Editable'Elab_Spec;
      Gtk.Css_Section'Elab_Spec;
      E308 := E308 + 1;
      Gtk.Entry_Buffer'Elab_Spec;
      E240 := E240 + 1;
      Gtk.Icon_Source'Elab_Spec;
      E302 := E302 + 1;
      Gtk.Orientable'Elab_Spec;
      E250 := E250 + 1;
      Gtk.Paper_Size'Elab_Spec;
      E349 := E349 + 1;
      Gtk.Page_Setup'Elab_Spec;
      Gtk.Page_Setup'Elab_Body;
      E345 := E345 + 1;
      Gtk.Print_Settings'Elab_Spec;
      Gtk.Print_Settings'Elab_Body;
      E357 := E357 + 1;
      Gtk.Selection_Data'Elab_Spec;
      E367 := E367 + 1;
      Gtk.Style'Elab_Spec;
      E339 := E339 + 1;
      Gtk.Target_List'Elab_Spec;
      E337 := E337 + 1;
      Gtk.Tree_Model'Elab_Spec;
      E313 := E313 + 1;
      Pango.Attributes'Elab_Spec;
      E321 := E321 + 1;
      Pango.Font_Metrics'Elab_Spec;
      E315 := E315 + 1;
      Pango.Language'Elab_Spec;
      E317 := E317 + 1;
      Pango.Font'Elab_Spec;
      Pango.Font'Elab_Body;
      E311 := E311 + 1;
      E363 := E363 + 1;
      Gtk.Text_Tag'Elab_Spec;
      Gtk.Text_Tag'Elab_Body;
      E365 := E365 + 1;
      E361 := E361 + 1;
      Pango.Font_Face'Elab_Spec;
      Pango.Font_Face'Elab_Body;
      E327 := E327 + 1;
      Pango.Font_Family'Elab_Spec;
      Pango.Font_Family'Elab_Body;
      E325 := E325 + 1;
      Pango.Fontset'Elab_Spec;
      Pango.Fontset'Elab_Body;
      E329 := E329 + 1;
      E331 := E331 + 1;
      Pango.Context'Elab_Spec;
      Pango.Context'Elab_Body;
      E323 := E323 + 1;
      Pango.Font_Map'Elab_Spec;
      Pango.Font_Map'Elab_Body;
      E353 := E353 + 1;
      Pango.Tabs'Elab_Spec;
      E333 := E333 + 1;
      Pango.Layout'Elab_Spec;
      Pango.Layout'Elab_Body;
      E319 := E319 + 1;
      Gtk.Print_Context'Elab_Spec;
      Gtk.Print_Context'Elab_Body;
      E351 := E351 + 1;
      Gtk.Widget'Elab_Spec;
      Gtk.Cell_Renderer'Elab_Spec;
      E292 := E292 + 1;
      Gtk.Cell_Area'Elab_Spec;
      Gtk.Container'Elab_Spec;
      Gtk.Bin'Elab_Spec;
      Gtk.Bin'Elab_Body;
      E268 := E268 + 1;
      Gtk.Box'Elab_Spec;
      Gtk.Box'Elab_Body;
      E244 := E244 + 1;
      Gtk.Drawing_Area'Elab_Spec;
      Gtk.Drawing_Area'Elab_Body;
      E202 := E202 + 1;
      Gtk.Entry_Completion'Elab_Spec;
      E377 := E377 + 1;
      E373 := E373 + 1;
      Gtk.Misc'Elab_Spec;
      Gtk.Misc'Elab_Body;
      E335 := E335 + 1;
      Gtk.Notebook'Elab_Spec;
      Gtk.Status_Bar'Elab_Spec;
      E242 := E242 + 1;
      Gtk.Settings'Elab_Spec;
      Gtk.Settings'Elab_Body;
      E232 := E232 + 1;
      Gtk.Style_Context'Elab_Spec;
      Gtk.Icon_Set'Elab_Spec;
      E300 := E300 + 1;
      Gtk.Image'Elab_Spec;
      Gtk.Image'Elab_Body;
      E298 := E298 + 1;
      Gtk.Gentry'Elab_Spec;
      Gtk.Tree_View_Column'Elab_Spec;
      Gtk.Window'Elab_Spec;
      Gtk.Dialog'Elab_Spec;
      Gtk.Print_Operation'Elab_Spec;
      E216 := E216 + 1;
      Gtk.Print_Operation'Elab_Body;
      E343 := E343 + 1;
      Gtk.Dialog'Elab_Body;
      E230 := E230 + 1;
      Gtk.Window'Elab_Body;
      E252 := E252 + 1;
      Gtk.Tree_View_Column'Elab_Body;
      E375 := E375 + 1;
      Gtk.Gentry'Elab_Body;
      E270 := E270 + 1;
      Gtk.Style_Context'Elab_Body;
      E306 := E306 + 1;
      Gtk.Status_Bar'Elab_Body;
      E359 := E359 + 1;
      Gtk.Notebook'Elab_Body;
      E341 := E341 + 1;
      Gtk.Entry_Completion'Elab_Body;
      E286 := E286 + 1;
      Gtk.Container'Elab_Body;
      E246 := E246 + 1;
      Gtk.Cell_Area'Elab_Body;
      E288 := E288 + 1;
      Gtk.Cell_Renderer'Elab_Body;
      E294 := E294 + 1;
      Gtk.Widget'Elab_Body;
      E214 := E214 + 1;
      E355 := E355 + 1;
      E296 := E296 + 1;
      Gtk.Style'Elab_Body;
      E304 := E304 + 1;
      Gtk.Entry_Buffer'Elab_Body;
      E284 := E284 + 1;
      E280 := E280 + 1;
      Gtk.Adjustment'Elab_Body;
      E248 := E248 + 1;
      Gtk.Accel_Group'Elab_Body;
      E266 := E266 + 1;
      Gdk.Display'Elab_Body;
      E236 := E236 + 1;
      Gdk.Frame_Clock'Elab_Body;
      E262 := E262 + 1;
      E282 := E282 + 1;
      Traceur'Elab_Spec;
      Traceur_Callbacks'Elab_Spec;
      E156 := E156 + 1;
      Traceur'Elab_Body;
      E142 := E142 + 1;
   end adainit;

   procedure Ada_Main_Program;
   pragma Import (Ada, Ada_Main_Program, "_ada_ex1");

   function main
     (argc : Integer;
      argv : System.Address;
      envp : System.Address)
      return Integer
   is
      procedure Initialize (Addr : System.Address);
      pragma Import (C, Initialize, "__gnat_initialize");

      procedure Finalize;
      pragma Import (C, Finalize, "__gnat_finalize");
      SEH : aliased array (1 .. 2) of Integer;

      Ensure_Reference : aliased System.Address := Ada_Main_Program_Name'Address;
      pragma Volatile (Ensure_Reference);

   begin
      gnat_argc := argc;
      gnat_argv := argv;
      gnat_envp := envp;

      Initialize (SEH'Address);
      adainit;
      Ada_Main_Program;
      adafinal;
      Finalize;
      return (gnat_exit_status);
   end;

--  BEGIN Object file/option list
   --   H:\M1102\TP4\traceurTrait\ex1.o
   --   H:\M1102\TP4\traceurTrait\traceur_callbacks.o
   --   H:\M1102\TP4\traceurTrait\Traceur.o
   --   -LH:\M1102\TP4\traceurTrait\
   --   -LH:\M1102\TP4\traceurTrait\
   --   -LC:\Program Files (x86)\GNAT\2016\lib\gtkada\gtkada.static\gtkada\
   --   -LC:/program files (x86)/gnat/2016/lib/gcc/i686-pc-mingw32/4.9.4/adalib/
   --   -static
   --   -shared-libgcc
   --   -shared-libgcc
   --   -shared-libgcc
   --   -lgnat
   --   -Wl,--stack=0x2000000
--  END Object file/option list   

end ada_main;
