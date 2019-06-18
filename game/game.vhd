----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:19:37 11/23/2007 
-- Design Name:yezhijin 
-- Module Name:    game - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity game is
    Port ( press : in  STD_LOGIC_vector(3 downto 0);
		    reset: in std_logic;
	       led : inout std_logic_vector(7 downto 0);
		   clk : in std_logic;
			seg : out std_logic_vector(6 downto 0);
			an : inout std_logic_vector(3 downto 0)
			 );
end game;


architecture Behavioral of game is

component mmmmm IS
	port (
	clk: IN std_logic;
	q: OUT std_logic);
END component mmmmm;


signal q : std_logic;
--signal led1 : std_logic_vector(0 to 1);
subtype integer1 is integer range 0 to 99;
subtype integer2 is integer range 0 to 9;
signal  flag : integer1 :=0;
signal flag1: integer2 :=1;
signal flag2: integer2 :=1;
--signal flag3: std_logic:='0';
--SIGNAL CLK2 : STD_LOGIC:='0';
signal temp1,temp2 : std_logic_vector(6 downto 0):="0010010";

begin
 


L1:	component mmmmm
	port map (
			clk => clk,
			q => q);
  
 



process(q,reset)
begin
 if(reset='1') then
  led(3 downto 0)<="1111";
 --led1(0 to 1)<="00";
  end if;
 
if(q='1') then
if led(3 downto 0)="1000" then 
	     led(3 downto 0)<="0100"  ;--500 ms;

elsif led(3 downto 0)="0100" then 
    led(3 downto 0)<="0010" ; --500 ms;
		        
   
elsif led(3 downto 0)="0010" then 
	     led(3 downto 0)<="0001" ;--500 ms;
        
 
elsif led(3 downto 0)="0001" then 
	     
		  led(3 downto 0)<="1000" ;--500 ms;
		
  else  
	    led(3 downto 0)<="1000"  ;--500 ms;
		   
  end if;
--led(0 to 7)<=led1(0 to 7);
end if;



		--else led(4 to 7 )<="0000";
	---end if;	
--end if;
end process;  

process (clk)
--variable tempcout : integer;
--variable temp1,temp2 :integer;
begin
 -- tempcout:=flag;
 -- if q='1' then
  if(reset='1') then
 
 led(7 downto 4)<="1111";

 end if;
			  if press(3 downto 0)="1000" then 
				  if led(3 downto 0)="1000" then
							 led(7 downto 4)<="1000";
                       flag<=flag+1;
							 else led(7 downto 4)<="0000"; --flag<=flag-1;
				  end if;
					 
			  
			  elsif press(3 downto 0)="0100" then
					if led(3 downto 0)="0100" then
					  led(7 downto 4)<="0100";
			       flag<=flag+1;
				--	 tempcout:=tempcout+1;
					else led(7 downto 4)<="0000"; --flag<=flag-1;
					end if;
					
			  elsif press(3 downto 0)="0010" then
				  if  led(3 downto 0)="0010" then
						led(7 downto 4)<="0010";
					       flag<=flag+1;
			--		tempcout:=tempcout+1;
					else led(7 downto 4)<="0000"; --flag<=flag-1;
					end if;
					
			  elsif press(3 downto 0)="0001" then
					if led(3 downto 0)="0001" then
						
						led(7 downto 4)<="0001";
					       flag<=flag+1;
				--		tempcout:=tempcout+1;
					else led(7 downto 4)<="0000"; --flag<=flag-1;
					 end if;		
					 
		  else led(7 downto 4)<="0000";
		      --  flag3<='0';
		  
		 end if;   

--flag<=tempcout;

---temp1:=tempcout;
			 
end process;
 

process(flag)
variable flag3,flag4: integer:=0;
variable i : integer:=0;
begin
--if(clk'event and clk='1') then
if(10-flag>0) then 
for i in 1 to 9 loop
if(10-flag3>0) then 
 flag3:=flag3-10;
flag4:=flag4+1;
end if;
 end loop;
 flag1<=flag3;
 flag2<=flag4;
end if;
--end if;
end process;

process(clk)

begin
if (clk'event and clk='1') then 

if(an<="1110")then
seg<=temp1;
an<="1101";
end if;
if (an<="1101")then
seg<=temp2;
an<="1110";
end if;

end if;

end process;

process(flag1,flag2)
begin



case flag1  is
 
 when 1 => temp1<="1111001"; 
   when 2=>  temp1<="0100100";
	  when 3 => temp1<="0110000"; 
	    when 4 => temp1<="0011001"; 
		   when 5 => temp1<="0010010"; 
			  when 6 => temp1<="0000010"; 
			    when 7 => temp1<="1111000"; 
				   when 8=> temp1<="0000000"; 
					  when 9 => temp1<="0010000"; 
					    when others => temp1<="1000000"; 
						 end case;



case flag2  is
 
 when 1 => temp2<="1111001"; 
   when 2=>  temp2<="0100100";
	  when 3 => temp2<="0110000"; 
	    when 4 => temp2<="0011001"; 
		   when 5 => temp2<="0010010"; 
			  when 6 => temp2<="0000010"; 
			    when 7 => temp2<="1111000"; 
				   when 8=> temp2<="0000000"; 
					  when 9 => temp2<="0010000"; 
					    when others => temp2<="1000000"; 
						 end case;





--if(flag) then


--end if;
--case temp2 is 
--- when 1 => seg<="0000110"; 
 --  when 2=>  seg<="1011011";
	--  when 3 => seg<="1001111"; 
	  --  when 4 => seg<="1100110"; 
		 --  when 5 => seg<="0101101"; 
			--  when 6 => seg<="1111101"; 
			  --  when 7 => seg<="0000111"; 
				 --  when 8=> seg<="1111111"; 
					--  when 9 => seg<="1101111"; 
					  --  when others=> seg<="0111111"; 
						 --end case;
						  
end process;	 
			  
			  

	--	end if;

   --process(press)   
   --begin 
   --if(press(0 to 3)="0001" and led(0 to 3)="0001") then
   --  flag<=flag+1;
	--end if;
	--  if(press(0 to 3)="0010" and led(0 to 3)="0010") then
   --  flag<=flag+1;
	--end if;
	--  if(press(0 to 3)="0100" and led(0 to 3)="0100") then
   --  flag<=flag+1;
	--end if;
	--  if(press(0 to 3)="1000" and led(0 to 3)="1000") then
   --   flag<=flag+1;
	--end if;
   --	end process;
end Behavioral;

