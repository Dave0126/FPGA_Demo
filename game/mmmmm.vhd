LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY mmmmm IS
	port (
	clk: IN std_logic;
	q: OUT std_logic);
END mmmmm;

ARCHITECTURE mmmmm_a OF mmmmm IS

BEGIN
process(clk)
variable q1 :std_logic_VECTOR(24 downto 0):="0000000000000000000000000";
begin
if(clk'event and clk='1') then
  if q1="1111111111111111111111111" then
        q1:="0000000000000000000000000";
         q <='1';
	else
  q1:=q1+1;
  q <='0';
end if;
end if;

 end process;
END mmmmm_a;