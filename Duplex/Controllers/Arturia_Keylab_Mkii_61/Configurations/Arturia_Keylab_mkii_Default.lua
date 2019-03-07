--[[----------------------------------------------------------------------------
-- Duplex.Arturia Keylab Mkii
----------------------------------------------------------------------------]]--

-- default configuration of the Arturia Keylab Mkii

--==============================================================================

duplex_configurations:insert {

  -- configuration properties
  name = "Default",
  pinned = true,

  -- device properties
  device = {
    class_name = "Arturia_Keylab_Mkii_61",
    display_name = "Arturia Keylab Mkii",
    device_port_in = "MIDIIN2 (KeyLab mkII 61)",
    device_port_out = "MIDIOUT2 (KeyLab mkII 61",
    control_map = "Controllers/Arturia_Keylab_Mkii_61/Controlmaps/Arturia_Keylab_mkii.xml",
    thumbnail = "Controllers/Arturia_Keylab_Mkii_61/Arturia_Keylab_Mkii_61.bmp",
    protocol = DEVICE_PROTOCOL.MIDI
  },

  applications = {
    Mixer = {
      mappings = {
        levels = {
          group_name = "Faders"
        },
        panning = {
          group_name = "Encoders",
        },
        mute = {
          group_name = "Switches_mute",
        },
        master = {
          group_name = "MasterFader",
        },
      },
      palette = {
        normal_mute_on    = { color={0x7f,0x00,0x00}, val = true, text ="M"},
        normal_mute_off   = { color={0x03,0x00,0x00}, val = false,text ="M",},
      }
    },
    TrackSelector = {
      mappings = {
        prev_track = {
          group_name = "CenterConsole",
          index = 1,
        },
        next_track = {
          group_name = "CenterConsole",
          index = 3,
        },
      },
      palette = {
        track_prev_off = { color={0x0f,0x7f,0x7f}, val = true, text ="«"},
        track_prev_on = { color={0x7f,0x0f,0x0f}, val = false,text ="«",},
        track_next_off = { color={0x0f,0x7f,0x7f}, val = true, text ="»"},
        track_next_on = { color={0x7f,0x0f,0x0f}, val = false,text ="»",},
      }
    },
    PatternCursor = {
      mappings = {
        --set_line = {
        --  group_name = "CenterConsoleDial",
        --},
        prev_line = {
          group_name = "CenterConsoleDial_LeftBtn",
          index = 1,
        },
        next_line = {
          group_name = "CenterConsoleDial_RightBtn",
          index = 1,
        },
      },
    },
    Transport = {
      mappings = {
        start_playback = {
          group_name = "PlaySwitches",
          index = 4,
        },
        stop_playback = {
          group_name = "PlaySwitches",
          index = 3,
        },
        edit_mode = {
          group_name = "PlaySwitches",
          index = 5,
        },
        loop_pattern = {
          group_name = "PlaySwitches",
          index = 6,
        },
        goto_previous = {
          group_name = "PlaySwitches",
          index = 1
        },
        goto_next = {
          group_name = "PlaySwitches",
          index = 2
        },
        metronome_toggle = {
          group_name = "DAWCMDSwitches",
          index = 9
        },
        follow_player  = {
          group_name = "CenterConsole",
          index = 2,
        },
      },
      palette = {
        edit_mode_off = {     color = {0x0f,0x0f,0x0f}, text = "●", val = false,},
        edit_mode_on = {      color = {0x7f,0x7f,0x7f}, text = "●", val = true, },
        follow_player_off = { color = {0x00,0x00,0x00}, text = "↓", val = false },
        follow_player_on = {  color = {0x40,0x7f,0x40}, text = "↓", val = true  },
        loop_block_off = {    color = {0x00,0x00,0x00}, text = "═", val = false,},
        loop_block_on = {     color = {0x7f,0x7f,0x7f}, text = "═", val = true  },
        loop_pattern_off = {  color = {0x0f,0x0f,0x0f}, text = "∞", val = false,},
        loop_pattern_on = {   color = {0x7f,0x7f,0x7f}, text = "∞", val = true  },
        metronome_off = {     color = {0x0f,0x0f,0x0f}, text = "∆", val = false,},
        metronome_on = {      color = {0x7f,0x7f,0x7f}, text = "∆", val = true, },
        next_patt_dimmed = {  color = {0x7f,0x7f,0x7f}, text = "►|",val = false,},
        next_patt_off = {     color = {0x0f,0x0f,0x0f}, text = "►|",val = false,},
        next_patt_on = {      color = {0x7f,0x7f,0x7f}, text = "►|",val = true, },
        playing_off = {       color = {0x0f,0x0f,0x0f}, text = "►", val = false,},
        playing_on = {        color = {0x7f,0x7f,0x7f}, text = "►", val = true  },
        prev_patt_dimmed = {  color = {0x7f,0x7f,0x7f}, text = "|◄",val = false,},
        prev_patt_off = {     color = {0x0f,0x0f,0x0f}, text = "|◄",val = false,},
        prev_patt_on = {      color = {0x7f,0x7f,0x7f}, text = "|◄",val = true, },
        stop_playback_off = { color = {0x0f,0x0f,0x0f}, text = "■", val = false,},
        stop_playback_on = {  color = {0x7f,0x7f,0x7f}, text = "□", val = true, },
        bpm_increase_off = {  color = {0x00,0x00,0x00}, text = "+", val = false,},
        bpm_increase_on = {   color = {0x7f,0x7f,0x7f}, text = "+", val = true, },
        bpm_decrease_off = {  color = {0x00,0x00,0x00}, text = "-", val = false,},
        bpm_decrease_on = {   color = {0x7f,0x7f,0x7f}, text = "-", val = true, },
      }
    },
  }
}

