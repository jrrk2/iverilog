library IEEE;
use IEEE.numeric_bit.all;


entity and_gate is
  port (
       a_i : in bit;    -- inputs
       b_i : in bit;
       c_o : out bit    -- output
       );
end entity and_gate;

architecture rtl of and_gate is
begin
   c_o <= a_i and b_i;
end architecture rtl;
