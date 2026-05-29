----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/28/2026 07:27:22 PM
-- Design Name: 
-- Module Name: traffic_light - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity traffic_light is
    Port ( left_green_light : out STD_LOGIC;
           yellow_green_light : out STD_LOGIC;
           green_light : out STD_LOGIC;
           yellow_light : out STD_LOGIC;
           red_light : out STD_LOGIC);
end traffic_light;

architecture Behavioral of traffic_light is

begin


end Behavioral;
