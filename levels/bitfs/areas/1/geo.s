glabel bitfs_geo_0007A0 # 0x0E0007A0
   geo_node_screen_area 10, SCREEN_WIDTH/2, SCREEN_HEIGHT/2, SCREEN_WIDTH/2, SCREEN_HEIGHT/2
   geo_open_node
      geo_zbuffer 0
      geo_open_node
         geo_todo_09 100
         geo_open_node
            geo_background BACKGROUND_FLAMING_SKY, geo_skybox_main
         geo_close_node
      geo_close_node
      geo_zbuffer 1
      geo_open_node
         geo_camera_frustum 45, 100, 20000, geo_camera_fov
         geo_open_node
            geo_camera 14, 0, 2000, 6000, 0, -4500, -8000, geo_camera_preset_and_pos
            geo_open_node
               geo_display_list LAYER_ALPHA, bitfs_seg7_dl_07002118
               geo_asm    0, Geo18_802D01E0
               geo_asm 6401, Geo18_802D1B70
               geo_asm 6402, Geo18_802D1B70
               geo_asm 6403, Geo18_802D1B70
               geo_render_obj
               geo_asm   12, geo_exec_level
            geo_close_node
         geo_close_node
      geo_close_node
   geo_close_node
   geo_end
