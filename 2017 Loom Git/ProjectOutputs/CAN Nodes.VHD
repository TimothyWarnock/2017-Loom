------------------------------------------------------------
-- VHDL CAN_Nodes
-- 2017 2 12 11 43 20
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 16.0.6.282
------------------------------------------------------------

------------------------------------------------------------
-- VHDL CAN_Nodes
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity CAN_Nodes Is
  attribute MacroCell : boolean;

End CAN_Nodes;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of CAN_Nodes Is
   Component X_3_PIN                                         -- ObjectKind=Part|PrimaryId=DRIVE SPD LEFT|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=DRIVE SPD LEFT-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=DRIVE SPD LEFT-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=DRIVE SPD LEFT-3
      );
   End Component;

   Component FLUID_TEMP_SENSOR                               -- ObjectKind=Part|PrimaryId=FUEL TEMP|SecondaryId=1
      port
      (
        X_1 : in    STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=FUEL TEMP-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=FUEL TEMP-2
      );
   End Component;

   Component PRESSURE_SENSORS                                -- ObjectKind=Part|PrimaryId=FRONT BRAKE PRESSURE|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=FRONT BRAKE PRESSURE-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=FRONT BRAKE PRESSURE-2
        X_3 : in    STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=FRONT BRAKE PRESSURE-3
      );
   End Component;


    Signal PinSignal_DRIVE_SPD_LEFT_1       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetDRIVE SPD LEFT_1
    Signal PinSignal_DRIVE_SPD_LEFT_3       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetDRIVE SPD LEFT_3
    Signal PinSignal_FRONT_BRAKE_PRESSURE_1 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetFRONT BRAKE PRESSURE_1
    Signal PinSignal_FRONT_BRAKE_PRESSURE_2 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetFRONT BRAKE PRESSURE_2
    Signal PinSignal_FRONT_LEFT_LINPOT_1    : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetFRONT LEFT LINPOT_1

Begin
    STEERING_ANGLE : X_3_PIN                                 -- ObjectKind=Part|PrimaryId=STEERING ANGLE|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_FRONT_LEFT_LINPOT_1,                -- ObjectKind=Pin|PrimaryId=STEERING ANGLE-1
        X_3 => PinSignal_FRONT_BRAKE_PRESSURE_1              -- ObjectKind=Pin|PrimaryId=STEERING ANGLE-3
      );

    REAR_RIGHT_LINPOT : X_3_PIN                              -- ObjectKind=Part|PrimaryId=REAR RIGHT LINPOT|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_DRIVE_SPD_LEFT_1,                   -- ObjectKind=Pin|PrimaryId=REAR RIGHT LINPOT-1
        X_3 => PinSignal_DRIVE_SPD_LEFT_3                    -- ObjectKind=Pin|PrimaryId=REAR RIGHT LINPOT-3
      );

    REAR_LEFT_LINPOT : X_3_PIN                               -- ObjectKind=Part|PrimaryId=REAR LEFT LINPOT|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_DRIVE_SPD_LEFT_1,                   -- ObjectKind=Pin|PrimaryId=REAR LEFT LINPOT-1
        X_3 => PinSignal_DRIVE_SPD_LEFT_3                    -- ObjectKind=Pin|PrimaryId=REAR LEFT LINPOT-3
      );

    REAR_BRAKE_PRESSURE : PRESSURE_SENSORS                   -- ObjectKind=Part|PrimaryId=REAR BRAKE PRESSURE|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_FRONT_BRAKE_PRESSURE_1,             -- ObjectKind=Pin|PrimaryId=REAR BRAKE PRESSURE-1
        X_2 => PinSignal_FRONT_BRAKE_PRESSURE_2              -- ObjectKind=Pin|PrimaryId=REAR BRAKE PRESSURE-2
      );

    OIL_TEMP : FLUID_TEMP_SENSOR                             -- ObjectKind=Part|PrimaryId=OIL TEMP|SecondaryId=1
      Port Map
      (
        X_2 => PinSignal_DRIVE_SPD_LEFT_3                    -- ObjectKind=Pin|PrimaryId=OIL TEMP-2
      );

    GND_SPD_RIGHT : X_3_PIN                                  -- ObjectKind=Part|PrimaryId=GND SPD RIGHT|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_FRONT_LEFT_LINPOT_1,                -- ObjectKind=Pin|PrimaryId=GND SPD RIGHT-1
        X_3 => PinSignal_FRONT_BRAKE_PRESSURE_1              -- ObjectKind=Pin|PrimaryId=GND SPD RIGHT-3
      );

    GND_SPD_LEFT : X_3_PIN                                   -- ObjectKind=Part|PrimaryId=GND SPD LEFT|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_FRONT_LEFT_LINPOT_1,                -- ObjectKind=Pin|PrimaryId=GND SPD LEFT-1
        X_3 => PinSignal_FRONT_BRAKE_PRESSURE_1              -- ObjectKind=Pin|PrimaryId=GND SPD LEFT-3
      );

    FUEL_TEMP : FLUID_TEMP_SENSOR                            -- ObjectKind=Part|PrimaryId=FUEL TEMP|SecondaryId=1
      Port Map
      (
        X_2 => PinSignal_DRIVE_SPD_LEFT_3                    -- ObjectKind=Pin|PrimaryId=FUEL TEMP-2
      );

    FUEL_PRESSURE : PRESSURE_SENSORS                         -- ObjectKind=Part|PrimaryId=FUEL PRESSURE|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_DRIVE_SPD_LEFT_3                    -- ObjectKind=Pin|PrimaryId=FUEL PRESSURE-1
      );

    FRONT_RIGHT_LINPOT : X_3_PIN                             -- ObjectKind=Part|PrimaryId=FRONT RIGHT LINPOT|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_FRONT_LEFT_LINPOT_1,                -- ObjectKind=Pin|PrimaryId=FRONT RIGHT LINPOT-1
        X_3 => PinSignal_FRONT_BRAKE_PRESSURE_1              -- ObjectKind=Pin|PrimaryId=FRONT RIGHT LINPOT-3
      );

    FRONT_LEFT_LINPOT : X_3_PIN                              -- ObjectKind=Part|PrimaryId=FRONT LEFT LINPOT|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_FRONT_LEFT_LINPOT_1,                -- ObjectKind=Pin|PrimaryId=FRONT LEFT LINPOT-1
        X_3 => PinSignal_FRONT_BRAKE_PRESSURE_1              -- ObjectKind=Pin|PrimaryId=FRONT LEFT LINPOT-3
      );

    FRONT_BRAKE_PRESSURE : PRESSURE_SENSORS                  -- ObjectKind=Part|PrimaryId=FRONT BRAKE PRESSURE|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_FRONT_BRAKE_PRESSURE_1,             -- ObjectKind=Pin|PrimaryId=FRONT BRAKE PRESSURE-1
        X_2 => PinSignal_FRONT_BRAKE_PRESSURE_2              -- ObjectKind=Pin|PrimaryId=FRONT BRAKE PRESSURE-2
      );

    DRIVE_SPD_RIGHT : X_3_PIN                                -- ObjectKind=Part|PrimaryId=DRIVE SPD RIGHT|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_DRIVE_SPD_LEFT_1,                   -- ObjectKind=Pin|PrimaryId=DRIVE SPD RIGHT-1
        X_3 => PinSignal_DRIVE_SPD_LEFT_3                    -- ObjectKind=Pin|PrimaryId=DRIVE SPD RIGHT-3
      );

    DRIVE_SPD_LEFT : X_3_PIN                                 -- ObjectKind=Part|PrimaryId=DRIVE SPD LEFT|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_DRIVE_SPD_LEFT_1,                   -- ObjectKind=Pin|PrimaryId=DRIVE SPD LEFT-1
        X_3 => PinSignal_DRIVE_SPD_LEFT_3                    -- ObjectKind=Pin|PrimaryId=DRIVE SPD LEFT-3
      );

End Structure;
------------------------------------------------------------

