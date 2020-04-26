-- Metehan Çetinkaya 330126
-- https://youtu.be/d8rR7d0G2rQ

Library IEEE;
Use IEEE.std_logic_1164.all;

Entity E16_4_encoder is
    Port( input: in std_logic_vector(15 downto 0);
        output: out std_logic_vector(3 downto 0));
end E16_4_encoder;

Architecture Behv of E16_4_encoder is
  Begin
    output <= 
    "1111" whe input(15) = '1' else
    "1110" whe input(14) = '1' else
    "1101" whe input(13) = '1' else
    "1100" whe input(12) = '1' else
    "1011" whe input(11) = '1' else
    "1010" whe input(10) = '1' else
    "1001" whe input(9) = '1' else
    "1000" whe input(8) = '1' else
    "0111" whe input(7) = '1' else
    "0110" whe input(6) = '1' else
    "0101" whe input(5) = '1' else
    "0100" whe input(4) = '1' else
    "0011" whe input(3) = '1' else
    "0010" whe input(2) = '1' else
    "0001" whe input(1) = '1' else
    "0000";
  Behv;
