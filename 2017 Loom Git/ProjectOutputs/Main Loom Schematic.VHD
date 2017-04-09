------------------------------------------------------------
-- VHDL Main_Loom_Schematic
-- 2017 2 12 11 32 16
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 16.0.6.282
------------------------------------------------------------

------------------------------------------------------------
-- VHDL Main_Loom_Schematic
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity Main_Loom_Schematic Is
  port
  (
    IGN_INJ : InOut STD_LOGIC                                -- ObjectKind=Port|PrimaryId=IGN INJ
  );
  attribute MacroCell : boolean;

End Main_Loom_Schematic;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of Main_Loom_Schematic Is
   Component X_2_PIN                                         -- ObjectKind=Part|PrimaryId=CAM 1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=CAM 1-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=CAM 1-2
      );
   End Component;

   Component AFR_CONNECTOR                                   -- ObjectKind=Part|PrimaryId=AFR 1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=AFR 1-1
        X_2 : in    STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=AFR 1-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=AFR 1-3
        X_4 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=AFR 1-4
      );
   End Component;

   Component Battery                                         -- ObjectKind=Part|PrimaryId=BT1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=BT1-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=BT1-2
      );
   End Component;

   Component IGNITION_MODULE                                 -- ObjectKind=Part|PrimaryId=IGN MOD 1|SecondaryId=1
      port
      (
        X_1 : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=IGN MOD 1-1
        X_2 : in  STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=IGN MOD 1-2
        X_3 : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=IGN MOD 1-3
        X_4 : out STD_LOGIC;                                 -- ObjectKind=Pin|PrimaryId=IGN MOD 1-4
        X_5 : in  STD_LOGIC                                  -- ObjectKind=Pin|PrimaryId=IGN MOD 1-5
      );
   End Component;

   Component LOOM_A                                          -- ObjectKind=Part|PrimaryId=*|SecondaryId=1
      port
      (
        X_1  : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-1
        X_2  : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-2
        X_3  : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-3
        X_4  : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-4
        X_5  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-5
        X_6  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-6
        X_7  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-7
        X_8  : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-8
        X_9  : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-9
        X_10 : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-10
        X_11 : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-11
        X_12 : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-12
        X_13 : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-13
        X_14 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-14
        X_15 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-15
        X_16 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-16
        X_17 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-17
        X_18 : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-18
        X_19 : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-19
        X_20 : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-20
        X_21 : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-21
        X_22 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-22
        X_23 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-23
        X_24 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-24
        X_25 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-25
        X_26 : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-26
        X_27 : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-27
        X_28 : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-28
        X_29 : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-29
        X_30 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-30
        X_31 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-31
        X_32 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-32
        X_33 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-33
        X_34 : inout STD_LOGIC                               -- ObjectKind=Pin|PrimaryId=*-34
      );
   End Component;

   Component LOOM_B                                          -- ObjectKind=Part|PrimaryId=*|SecondaryId=1
      port
      (
        X_1  : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-1
        X_2  : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-2
        X_3  : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-3
        X_4  : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-4
        X_5  : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-5
        X_6  : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-6
        X_7  : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-7
        X_8  : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-8
        X_9  : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-9
        X_10 : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-10
        X_11 : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-11
        X_12 : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-12
        X_13 : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-13
        X_14 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-14
        X_15 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-15
        X_16 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-16
        X_17 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-17
        X_18 : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-18
        X_19 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-19
        X_20 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-20
        X_21 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-21
        X_22 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-22
        X_23 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-23
        X_24 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-24
        X_25 : inout STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-25
        X_26 : out   STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-26
        X_27 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-27
        X_28 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-28
        X_29 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-29
        X_30 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-30
        X_31 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-31
        X_32 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-32
        X_33 : in    STD_LOGIC;                              -- ObjectKind=Pin|PrimaryId=*-33
        X_34 : inout STD_LOGIC                               -- ObjectKind=Pin|PrimaryId=*-34
      );
   End Component;

   Component LOOM_CAN                                        -- ObjectKind=Part|PrimaryId=CAN|SecondaryId=1
      port
      (
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=CAN-2
        X_3 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=CAN-3
      );
   End Component;

   Component STARTER_MOTOR                                   -- ObjectKind=Part|PrimaryId=STARTER MOTOR 1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=STARTER MOTOR 1-1
      );
   End Component;

   Component STARTER_SOLENOID                                -- ObjectKind=Part|PrimaryId=STATER SOLENOID 1|SecondaryId=1
      port
      (
        X_1 : in    STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=STATER SOLENOID 1-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=STATER SOLENOID 1-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=STATER SOLENOID 1-3
        X_4 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=STATER SOLENOID 1-4
      );
   End Component;

   Component SWMINUSSPST                                     -- ObjectKind=Part|PrimaryId=S1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=S1-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=S1-2
      );
   End Component;

   Component VOLTAGE_REGULATOR                               -- ObjectKind=Part|PrimaryId=V-REG 1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=V-REG 1-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=V-REG 1-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=V-REG 1-3
        X_4 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=V-REG 1-4
        X_5 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=V-REG 1-5
      );
   End Component;


    Signal NamedSignal_GND1_BUS        : STD_LOGIC; -- ObjectKind=Net|PrimaryId=GND1_BUS[..]
    Signal PinSignal_24                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=Net*_24
    Signal PinSignal_33                : STD_LOGIC; -- ObjectKind=Net|PrimaryId=Net*_33
    Signal PinSignal_AFR_1_1           : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetAFR 1_1
    Signal PinSignal_BT1_1             : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetBT1_1
    Signal PinSignal_S1_1              : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetS1_1
    Signal PinSignal_STARTER_MOTOR_1_1 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetSTARTER MOTOR 1_1

   attribute PackageDescription : string;
   attribute PackageDescription of S2  : Label is "Switch; 2 Leads";
   attribute PackageDescription of S1  : Label is "Switch; 2 Leads";
   attribute PackageDescription of BT1 : Label is "Battery; 2 Leads";

   attribute PackageReference : string;
   attribute PackageReference of S2  : Label is "SPST-2";
   attribute PackageReference of S1  : Label is "SPST-2";
   attribute PackageReference of BT1 : Label is "BAT-2";


Begin
    VMINUSREG_1 : VOLTAGE_REGULATOR                          -- ObjectKind=Part|PrimaryId=V-REG 1|SecondaryId=1
      Port Map
      (
        X_4 => PinSignal_BT1_1                               -- ObjectKind=Pin|PrimaryId=V-REG 1-4
      );

    STATER_SOLENOID_1 : STARTER_SOLENOID                     -- ObjectKind=Part|PrimaryId=STATER SOLENOID 1|SecondaryId=1
      Port Map
      (
        X_3 => PinSignal_S1_1,                               -- ObjectKind=Pin|PrimaryId=STATER SOLENOID 1-3
        X_4 => PinSignal_STARTER_MOTOR_1_1                   -- ObjectKind=Pin|PrimaryId=STATER SOLENOID 1-4
      );

    STARTER_MOTOR_1 : STARTER_MOTOR                          -- ObjectKind=Part|PrimaryId=STARTER MOTOR 1|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_STARTER_MOTOR_1_1                   -- ObjectKind=Pin|PrimaryId=STARTER MOTOR 1-1
      );

    S2 : SWMINUSSPST                                         -- ObjectKind=Part|PrimaryId=S2|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_AFR_1_1                             -- ObjectKind=Pin|PrimaryId=S2-1
      );

    S1 : SWMINUSSPST                                         -- ObjectKind=Part|PrimaryId=S1|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_S1_1,                               -- ObjectKind=Pin|PrimaryId=S1-1
        X_2 => PinSignal_BT1_1                               -- ObjectKind=Pin|PrimaryId=S1-2
      );

    IGN_MOD_1 : IGNITION_MODULE                              -- ObjectKind=Part|PrimaryId=IGN MOD 1|SecondaryId=1
;

    CRANK_1 : X_2_PIN                                        -- ObjectKind=Part|PrimaryId=CRANK 1|SecondaryId=1
;

    CAN : LOOM_CAN                                           -- ObjectKind=Part|PrimaryId=CAN|SecondaryId=1
;

    CAM_1 : X_2_PIN                                          -- ObjectKind=Part|PrimaryId=CAM 1|SecondaryId=1
;

    BT1 : Battery                                            -- ObjectKind=Part|PrimaryId=BT1|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_BT1_1                               -- ObjectKind=Pin|PrimaryId=BT1-1
      );

    AFR_1 : AFR_CONNECTOR                                    -- ObjectKind=Part|PrimaryId=AFR 1|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_AFR_1_1,                            -- ObjectKind=Pin|PrimaryId=AFR 1-1
        X_2 => PinSignal_33,                                 -- ObjectKind=Pin|PrimaryId=AFR 1-2
        X_3 => PinSignal_24                                  -- ObjectKind=Pin|PrimaryId=AFR 1-3
      );

    X : LOOM_B                                               -- ObjectKind=Part|PrimaryId=*|SecondaryId=1
;

    X : LOOM_A                                               -- ObjectKind=Part|PrimaryId=*|SecondaryId=1
      Port Map
      (
        X_24 => PinSignal_24,                                -- ObjectKind=Pin|PrimaryId=*-24
        X_33 => PinSignal_33                                 -- ObjectKind=Pin|PrimaryId=*-33
      );

    -- Signal Assignments
    ---------------------
    NamedSignal_GND1_BUS <= "0"; -- ObjectKind=Net|PrimaryId=GND1_BUS[..]

End Structure;
------------------------------------------------------------

