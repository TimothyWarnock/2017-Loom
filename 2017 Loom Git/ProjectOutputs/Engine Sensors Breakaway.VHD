------------------------------------------------------------
-- VHDL Engine_Sensors_Breakaway
-- 2017 2 12 11 35 27
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 16.0.6.282
------------------------------------------------------------

------------------------------------------------------------
-- VHDL Engine_Sensors_Breakaway
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity Engine_Sensors_Breakaway Is
  attribute MacroCell : boolean;

End Engine_Sensors_Breakaway;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of Engine_Sensors_Breakaway Is
   Component X_2_PIN                                         -- ObjectKind=Part|PrimaryId=STARTER|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=STARTER-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=STARTER-2
      );
   End Component;

   Component FLUID_TEMP_SENSOR                               -- ObjectKind=Part|PrimaryId=ECT1|SecondaryId=1
      port
      (
        X_1 : in    STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=ECT1-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=ECT1-2
      );
   End Component;

   Component MAPT                                            -- ObjectKind=Part|PrimaryId=MAPT1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=MAPT1-1
        X_2 : in    STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=MAPT1-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=MAPT1-3
        X_4 : in    STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=MAPT1-4
      );
   End Component;

   Component NEUTRAL                                         -- ObjectKind=Part|PrimaryId=N1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=N1-1
      );
   End Component;

   Component PRESSURE_SENSORS                                -- ObjectKind=Part|PrimaryId=OIL PRESSURE|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=OIL PRESSURE-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=OIL PRESSURE-2
        X_3 : in    STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=OIL PRESSURE-3
      );
   End Component;

   Component TPS                                             -- ObjectKind=Part|PrimaryId=TPS1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=TPS1-1
        X_2 : in    STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=TPS1-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=TPS1-3
      );
   End Component;


    Signal PinSignal_ECT1_2  : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetECT1_2
    Signal PinSignal_MAPT1_1 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetMAPT1_1
    Signal PinSignal_MAPT1_3 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetMAPT1_3

Begin
    TPS1 : TPS                                               -- ObjectKind=Part|PrimaryId=TPS1|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_MAPT1_1,                            -- ObjectKind=Pin|PrimaryId=TPS1-1
        X_3 => PinSignal_MAPT1_3                             -- ObjectKind=Pin|PrimaryId=TPS1-3
      );

    STARTER : X_2_PIN                                        -- ObjectKind=Part|PrimaryId=STARTER|SecondaryId=1
;

    OIL_PRESSURE : PRESSURE_SENSORS                          -- ObjectKind=Part|PrimaryId=OIL PRESSURE|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_ECT1_2                              -- ObjectKind=Pin|PrimaryId=OIL PRESSURE-1
      );

    N1 : NEUTRAL                                             -- ObjectKind=Part|PrimaryId=N1|SecondaryId=1
;

    MAPT1 : MAPT                                             -- ObjectKind=Part|PrimaryId=MAPT1|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_MAPT1_1,                            -- ObjectKind=Pin|PrimaryId=MAPT1-1
        X_3 => PinSignal_MAPT1_3                             -- ObjectKind=Pin|PrimaryId=MAPT1-3
      );

    ECT1 : FLUID_TEMP_SENSOR                                 -- ObjectKind=Part|PrimaryId=ECT1|SecondaryId=1
      Port Map
      (
        X_2 => PinSignal_ECT1_2                              -- ObjectKind=Pin|PrimaryId=ECT1-2
      );

End Structure;
------------------------------------------------------------

