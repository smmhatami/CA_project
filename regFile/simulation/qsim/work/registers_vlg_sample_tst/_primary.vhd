library verilog;
use verilog.vl_types.all;
entity registers_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        CLR             : in     vl_logic;
        Read_Register1  : in     vl_logic_vector(4 downto 0);
        RegWrite        : in     vl_logic;
        Write_Data      : in     vl_logic_vector(31 downto 0);
        Write_Register  : in     vl_logic_vector(4 downto 0);
        sampler_tx      : out    vl_logic
    );
end registers_vlg_sample_tst;
