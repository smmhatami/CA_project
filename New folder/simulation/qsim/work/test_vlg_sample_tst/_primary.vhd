library verilog;
use verilog.vl_types.all;
entity test_vlg_sample_tst is
    port(
        input1          : in     vl_logic_vector(31 downto 0);
        input2          : in     vl_logic_vector(31 downto 0);
        \select\        : in     vl_logic_vector(4 downto 0);
        sampler_tx      : out    vl_logic
    );
end test_vlg_sample_tst;
