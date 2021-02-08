library verilog;
use verilog.vl_types.all;
entity registers is
    port(
        Read_Data1      : out    vl_logic_vector(31 downto 0);
        RegWrite        : in     vl_logic;
        Write_Register  : in     vl_logic_vector(4 downto 0);
        CLK             : in     vl_logic;
        CLR             : in     vl_logic;
        Write_Data      : in     vl_logic_vector(31 downto 0);
        Read_Register1  : in     vl_logic_vector(4 downto 0)
    );
end registers;
