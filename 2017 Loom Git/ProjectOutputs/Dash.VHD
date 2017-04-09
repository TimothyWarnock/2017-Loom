------------------------------------------------------------
-- VHDL Dash
-- 2017 2 12 11 39 6
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 16.0.6.282
------------------------------------------------------------

------------------------------------------------------------
-- VHDL Dash
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity Dash Is
  attribute MacroCell : boolean;

End Dash;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of Dash Is
   Component DASH_CIRCUIT_BOARD                              -- ObjectKind=Part|PrimaryId=DASH|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=DASH-1
        X_2 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=DASH-2
        X_3 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=DASH-3
        X_4 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=DASH-4
        X_5 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=DASH-5
        X_6 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=DASH-6
        X_7 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=DASH-7
        X_8 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=DASH-8
        X_9 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=DASH-9
      );
   End Component;

   Component SWMINUSPB                                       -- ObjectKind=Part|PrimaryId=START1|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=START1-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=START1-2
      );
   End Component;

   Component SWMINUSSPST                                     -- ObjectKind=Part|PrimaryId=STOP|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=STOP-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=STOP-2
      );
   End Component;


    Signal PinSignal_START1_1 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetSTART1_1

   attribute PackageDescription : string;
   attribute PackageDescription of STOP   : Label is "Switch; 2 Leads";
   attribute PackageDescription of START1 : Label is "Switch; 2 Leads";

   attribute PackageReference : string;
   attribute PackageReference of STOP   : Label is "SPST-2";
   attribute PackageReference of START1 : Label is "SPST-2";


Begin
    STOP : SWMINUSSPST                                       -- ObjectKind=Part|PrimaryId=STOP|SecondaryId=1
      Port Map
      (
        X_2 => PinSignal_START1_1                            -- ObjectKind=Pin|PrimaryId=STOP-2
      );

    START1 : SWMINUSPB                                       -- ObjectKind=Part|PrimaryId=START1|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_START1_1                            -- ObjectKind=Pin|PrimaryId=START1-1
      );

    DASH : DASH_CIRCUIT_BOARD                                -- ObjectKind=Part|PrimaryId=DASH|SecondaryId=1
;

End Structure;
------------------------------------------------------------

