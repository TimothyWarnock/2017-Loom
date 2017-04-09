------------------------------------------------------------
-- VHDL Ignition_Injection_Breakaway
-- 2017 2 12 11 35 27
-- Created By "DXP VHDL Generator"
-- "Copyright (c) 2002-2014 Altium Limited"
-- Product Version: 16.0.6.282
------------------------------------------------------------

------------------------------------------------------------
-- VHDL Ignition_Injection_Breakaway
------------------------------------------------------------

Library IEEE;
Use     IEEE.std_logic_1164.all;

Entity Ignition_Injection_Breakaway Is
  port
  (
    IGN_INJ : InOut STD_LOGIC                                -- ObjectKind=Port|PrimaryId=IGN INJ
  );
  attribute MacroCell : boolean;

End Ignition_Injection_Breakaway;
------------------------------------------------------------

------------------------------------------------------------
Architecture Structure Of Ignition_Injection_Breakaway Is
   Component X_2_PIN                                         -- ObjectKind=Part|PrimaryId=BRAKE LIGHT|SecondaryId=1
      port
      (
        X_1 : inout STD_LOGIC;                               -- ObjectKind=Pin|PrimaryId=BRAKE LIGHT-1
        X_2 : inout STD_LOGIC                                -- ObjectKind=Pin|PrimaryId=BRAKE LIGHT-2
      );
   End Component;


    Signal PinSignal_BRAKE_LIGHT_1 : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetBRAKE LIGHT_1
    Signal PinSignal_IGN_1_2       : STD_LOGIC; -- ObjectKind=Net|PrimaryId=NetIGN 1_2

Begin
    WATER_PUMP : X_2_PIN                                     -- ObjectKind=Part|PrimaryId=WATER PUMP|SecondaryId=1
;

    INJ_4 : X_2_PIN                                          -- ObjectKind=Part|PrimaryId=INJ 4|SecondaryId=1
      Port Map
      (
        X_2 => PinSignal_BRAKE_LIGHT_1                       -- ObjectKind=Pin|PrimaryId=INJ 4-2
      );

    INJ_3 : X_2_PIN                                          -- ObjectKind=Part|PrimaryId=INJ 3|SecondaryId=1
      Port Map
      (
        X_2 => PinSignal_BRAKE_LIGHT_1                       -- ObjectKind=Pin|PrimaryId=INJ 3-2
      );

    INJ_2 : X_2_PIN                                          -- ObjectKind=Part|PrimaryId=INJ 2|SecondaryId=1
      Port Map
      (
        X_2 => PinSignal_BRAKE_LIGHT_1                       -- ObjectKind=Pin|PrimaryId=INJ 2-2
      );

    INJ_1 : X_2_PIN                                          -- ObjectKind=Part|PrimaryId=INJ 1|SecondaryId=1
      Port Map
      (
        X_2 => PinSignal_BRAKE_LIGHT_1                       -- ObjectKind=Pin|PrimaryId=INJ 1-2
      );

    IGN_4 : X_2_PIN                                          -- ObjectKind=Part|PrimaryId=IGN 4|SecondaryId=1
      Port Map
      (
        X_2 => PinSignal_IGN_1_2                             -- ObjectKind=Pin|PrimaryId=IGN 4-2
      );

    IGN_3 : X_2_PIN                                          -- ObjectKind=Part|PrimaryId=IGN 3|SecondaryId=1
      Port Map
      (
        X_2 => PinSignal_IGN_1_2                             -- ObjectKind=Pin|PrimaryId=IGN 3-2
      );

    IGN_2 : X_2_PIN                                          -- ObjectKind=Part|PrimaryId=IGN 2|SecondaryId=1
      Port Map
      (
        X_2 => PinSignal_IGN_1_2                             -- ObjectKind=Pin|PrimaryId=IGN 2-2
      );

    IGN_1 : X_2_PIN                                          -- ObjectKind=Part|PrimaryId=IGN 1|SecondaryId=1
      Port Map
      (
        X_2 => PinSignal_IGN_1_2                             -- ObjectKind=Pin|PrimaryId=IGN 1-2
      );

    FUEL_PUMP : X_2_PIN                                      -- ObjectKind=Part|PrimaryId=FUEL PUMP|SecondaryId=1
;

    ENGINE_FAN : X_2_PIN                                     -- ObjectKind=Part|PrimaryId=ENGINE FAN|SecondaryId=1
;

    BRAKE_LIGHT : X_2_PIN                                    -- ObjectKind=Part|PrimaryId=BRAKE LIGHT|SecondaryId=1
      Port Map
      (
        X_1 => PinSignal_BRAKE_LIGHT_1                       -- ObjectKind=Pin|PrimaryId=BRAKE LIGHT-1
      );

End Structure;
------------------------------------------------------------

