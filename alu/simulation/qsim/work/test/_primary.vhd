library verilog;
use verilog.vl_types.all;
entity test is
    port(
        output1         : out    vl_logic_vector(31 downto 0);
        input1          : in     vl_logic_vector(31 downto 0);
        input2          : in     vl_logic_vector(31 downto 0);
        \select\        : in     vl_logic_vector(4 downto 0)
    );
end test;
