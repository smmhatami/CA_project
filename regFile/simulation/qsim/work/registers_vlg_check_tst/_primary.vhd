library verilog;
use verilog.vl_types.all;
entity registers_vlg_check_tst is
    port(
        Read_Data1      : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end registers_vlg_check_tst;
