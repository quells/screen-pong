library ieee ;
    use ieee.std_logic_1164.all;
    use IEEE.numeric_std.all;

package streams is

    -- // Stream VGA.
    type strVGA_t is record
        active: std_logic;
        hsync: std_logic;
        vsync: std_logic;
        x: unsigned(9 downto 0);
        y: unsigned(9 downto 0);
    end record;

    -- // Stream RGB.
    type strRGB_t is record
        R: std_logic;
        G: std_logic;
        B: std_logic;
        strVGA: strVGA_t;
    end record;


end streams;