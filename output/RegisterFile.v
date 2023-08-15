module RegisterFile(
  input         clock,
  input         reset,
  input         io_wen,
  input  [4:0]  io_waddr,
  input  [31:0] io_wdata,
  input  [4:0]  io_raddr_0,
  input  [4:0]  io_raddr_1,
  input  [4:0]  io_raddr_2,
  input  [4:0]  io_raddr_3,
  input  [4:0]  io_raddr_4,
  input  [4:0]  io_raddr_5,
  input  [4:0]  io_raddr_6,
  input  [4:0]  io_raddr_7,
  output [31:0] io_rdata_0,
  output [31:0] io_rdata_1,
  output [31:0] io_rdata_2,
  output [31:0] io_rdata_3,
  output [31:0] io_rdata_4,
  output [31:0] io_rdata_5,
  output [31:0] io_rdata_6,
  output [31:0] io_rdata_7
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
  reg [31:0] _RAND_1;
  reg [31:0] _RAND_2;
  reg [31:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
  reg [31:0] _RAND_9;
  reg [31:0] _RAND_10;
  reg [31:0] _RAND_11;
  reg [31:0] _RAND_12;
  reg [31:0] _RAND_13;
  reg [31:0] _RAND_14;
  reg [31:0] _RAND_15;
  reg [31:0] _RAND_16;
  reg [31:0] _RAND_17;
  reg [31:0] _RAND_18;
  reg [31:0] _RAND_19;
  reg [31:0] _RAND_20;
  reg [31:0] _RAND_21;
  reg [31:0] _RAND_22;
  reg [31:0] _RAND_23;
  reg [31:0] _RAND_24;
  reg [31:0] _RAND_25;
  reg [31:0] _RAND_26;
  reg [31:0] _RAND_27;
  reg [31:0] _RAND_28;
  reg [31:0] _RAND_29;
  reg [31:0] _RAND_30;
  reg [31:0] _RAND_31;
`endif // RANDOMIZE_REG_INIT
  reg [31:0] reg_0; // @[regfiles.scala 17:22]
  reg [31:0] reg_1; // @[regfiles.scala 17:22]
  reg [31:0] reg_2; // @[regfiles.scala 17:22]
  reg [31:0] reg_3; // @[regfiles.scala 17:22]
  reg [31:0] reg_4; // @[regfiles.scala 17:22]
  reg [31:0] reg_5; // @[regfiles.scala 17:22]
  reg [31:0] reg_6; // @[regfiles.scala 17:22]
  reg [31:0] reg_7; // @[regfiles.scala 17:22]
  reg [31:0] reg_8; // @[regfiles.scala 17:22]
  reg [31:0] reg_9; // @[regfiles.scala 17:22]
  reg [31:0] reg_10; // @[regfiles.scala 17:22]
  reg [31:0] reg_11; // @[regfiles.scala 17:22]
  reg [31:0] reg_12; // @[regfiles.scala 17:22]
  reg [31:0] reg_13; // @[regfiles.scala 17:22]
  reg [31:0] reg_14; // @[regfiles.scala 17:22]
  reg [31:0] reg_15; // @[regfiles.scala 17:22]
  reg [31:0] reg_16; // @[regfiles.scala 17:22]
  reg [31:0] reg_17; // @[regfiles.scala 17:22]
  reg [31:0] reg_18; // @[regfiles.scala 17:22]
  reg [31:0] reg_19; // @[regfiles.scala 17:22]
  reg [31:0] reg_20; // @[regfiles.scala 17:22]
  reg [31:0] reg_21; // @[regfiles.scala 17:22]
  reg [31:0] reg_22; // @[regfiles.scala 17:22]
  reg [31:0] reg_23; // @[regfiles.scala 17:22]
  reg [31:0] reg_24; // @[regfiles.scala 17:22]
  reg [31:0] reg_25; // @[regfiles.scala 17:22]
  reg [31:0] reg_26; // @[regfiles.scala 17:22]
  reg [31:0] reg_27; // @[regfiles.scala 17:22]
  reg [31:0] reg_28; // @[regfiles.scala 17:22]
  reg [31:0] reg_29; // @[regfiles.scala 17:22]
  reg [31:0] reg_30; // @[regfiles.scala 17:22]
  reg [31:0] reg_31; // @[regfiles.scala 17:22]
  wire [31:0] _GEN_65 = 5'h1 == io_raddr_0 ? reg_1 : reg_0; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_66 = 5'h2 == io_raddr_0 ? reg_2 : _GEN_65; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_67 = 5'h3 == io_raddr_0 ? reg_3 : _GEN_66; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_68 = 5'h4 == io_raddr_0 ? reg_4 : _GEN_67; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_69 = 5'h5 == io_raddr_0 ? reg_5 : _GEN_68; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_70 = 5'h6 == io_raddr_0 ? reg_6 : _GEN_69; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_71 = 5'h7 == io_raddr_0 ? reg_7 : _GEN_70; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_72 = 5'h8 == io_raddr_0 ? reg_8 : _GEN_71; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_73 = 5'h9 == io_raddr_0 ? reg_9 : _GEN_72; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_74 = 5'ha == io_raddr_0 ? reg_10 : _GEN_73; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_75 = 5'hb == io_raddr_0 ? reg_11 : _GEN_74; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_76 = 5'hc == io_raddr_0 ? reg_12 : _GEN_75; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_77 = 5'hd == io_raddr_0 ? reg_13 : _GEN_76; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_78 = 5'he == io_raddr_0 ? reg_14 : _GEN_77; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_79 = 5'hf == io_raddr_0 ? reg_15 : _GEN_78; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_80 = 5'h10 == io_raddr_0 ? reg_16 : _GEN_79; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_81 = 5'h11 == io_raddr_0 ? reg_17 : _GEN_80; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_82 = 5'h12 == io_raddr_0 ? reg_18 : _GEN_81; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_83 = 5'h13 == io_raddr_0 ? reg_19 : _GEN_82; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_84 = 5'h14 == io_raddr_0 ? reg_20 : _GEN_83; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_85 = 5'h15 == io_raddr_0 ? reg_21 : _GEN_84; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_86 = 5'h16 == io_raddr_0 ? reg_22 : _GEN_85; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_87 = 5'h17 == io_raddr_0 ? reg_23 : _GEN_86; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_88 = 5'h18 == io_raddr_0 ? reg_24 : _GEN_87; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_89 = 5'h19 == io_raddr_0 ? reg_25 : _GEN_88; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_90 = 5'h1a == io_raddr_0 ? reg_26 : _GEN_89; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_91 = 5'h1b == io_raddr_0 ? reg_27 : _GEN_90; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_92 = 5'h1c == io_raddr_0 ? reg_28 : _GEN_91; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_93 = 5'h1d == io_raddr_0 ? reg_29 : _GEN_92; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_94 = 5'h1e == io_raddr_0 ? reg_30 : _GEN_93; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_95 = 5'h1f == io_raddr_0 ? reg_31 : _GEN_94; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_98 = 5'h1 == io_raddr_1 ? reg_1 : reg_0; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_99 = 5'h2 == io_raddr_1 ? reg_2 : _GEN_98; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_100 = 5'h3 == io_raddr_1 ? reg_3 : _GEN_99; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_101 = 5'h4 == io_raddr_1 ? reg_4 : _GEN_100; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_102 = 5'h5 == io_raddr_1 ? reg_5 : _GEN_101; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_103 = 5'h6 == io_raddr_1 ? reg_6 : _GEN_102; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_104 = 5'h7 == io_raddr_1 ? reg_7 : _GEN_103; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_105 = 5'h8 == io_raddr_1 ? reg_8 : _GEN_104; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_106 = 5'h9 == io_raddr_1 ? reg_9 : _GEN_105; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_107 = 5'ha == io_raddr_1 ? reg_10 : _GEN_106; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_108 = 5'hb == io_raddr_1 ? reg_11 : _GEN_107; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_109 = 5'hc == io_raddr_1 ? reg_12 : _GEN_108; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_110 = 5'hd == io_raddr_1 ? reg_13 : _GEN_109; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_111 = 5'he == io_raddr_1 ? reg_14 : _GEN_110; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_112 = 5'hf == io_raddr_1 ? reg_15 : _GEN_111; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_113 = 5'h10 == io_raddr_1 ? reg_16 : _GEN_112; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_114 = 5'h11 == io_raddr_1 ? reg_17 : _GEN_113; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_115 = 5'h12 == io_raddr_1 ? reg_18 : _GEN_114; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_116 = 5'h13 == io_raddr_1 ? reg_19 : _GEN_115; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_117 = 5'h14 == io_raddr_1 ? reg_20 : _GEN_116; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_118 = 5'h15 == io_raddr_1 ? reg_21 : _GEN_117; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_119 = 5'h16 == io_raddr_1 ? reg_22 : _GEN_118; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_120 = 5'h17 == io_raddr_1 ? reg_23 : _GEN_119; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_121 = 5'h18 == io_raddr_1 ? reg_24 : _GEN_120; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_122 = 5'h19 == io_raddr_1 ? reg_25 : _GEN_121; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_123 = 5'h1a == io_raddr_1 ? reg_26 : _GEN_122; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_124 = 5'h1b == io_raddr_1 ? reg_27 : _GEN_123; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_125 = 5'h1c == io_raddr_1 ? reg_28 : _GEN_124; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_126 = 5'h1d == io_raddr_1 ? reg_29 : _GEN_125; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_127 = 5'h1e == io_raddr_1 ? reg_30 : _GEN_126; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_128 = 5'h1f == io_raddr_1 ? reg_31 : _GEN_127; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_131 = 5'h1 == io_raddr_2 ? reg_1 : reg_0; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_132 = 5'h2 == io_raddr_2 ? reg_2 : _GEN_131; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_133 = 5'h3 == io_raddr_2 ? reg_3 : _GEN_132; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_134 = 5'h4 == io_raddr_2 ? reg_4 : _GEN_133; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_135 = 5'h5 == io_raddr_2 ? reg_5 : _GEN_134; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_136 = 5'h6 == io_raddr_2 ? reg_6 : _GEN_135; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_137 = 5'h7 == io_raddr_2 ? reg_7 : _GEN_136; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_138 = 5'h8 == io_raddr_2 ? reg_8 : _GEN_137; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_139 = 5'h9 == io_raddr_2 ? reg_9 : _GEN_138; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_140 = 5'ha == io_raddr_2 ? reg_10 : _GEN_139; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_141 = 5'hb == io_raddr_2 ? reg_11 : _GEN_140; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_142 = 5'hc == io_raddr_2 ? reg_12 : _GEN_141; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_143 = 5'hd == io_raddr_2 ? reg_13 : _GEN_142; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_144 = 5'he == io_raddr_2 ? reg_14 : _GEN_143; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_145 = 5'hf == io_raddr_2 ? reg_15 : _GEN_144; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_146 = 5'h10 == io_raddr_2 ? reg_16 : _GEN_145; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_147 = 5'h11 == io_raddr_2 ? reg_17 : _GEN_146; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_148 = 5'h12 == io_raddr_2 ? reg_18 : _GEN_147; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_149 = 5'h13 == io_raddr_2 ? reg_19 : _GEN_148; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_150 = 5'h14 == io_raddr_2 ? reg_20 : _GEN_149; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_151 = 5'h15 == io_raddr_2 ? reg_21 : _GEN_150; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_152 = 5'h16 == io_raddr_2 ? reg_22 : _GEN_151; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_153 = 5'h17 == io_raddr_2 ? reg_23 : _GEN_152; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_154 = 5'h18 == io_raddr_2 ? reg_24 : _GEN_153; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_155 = 5'h19 == io_raddr_2 ? reg_25 : _GEN_154; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_156 = 5'h1a == io_raddr_2 ? reg_26 : _GEN_155; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_157 = 5'h1b == io_raddr_2 ? reg_27 : _GEN_156; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_158 = 5'h1c == io_raddr_2 ? reg_28 : _GEN_157; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_159 = 5'h1d == io_raddr_2 ? reg_29 : _GEN_158; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_160 = 5'h1e == io_raddr_2 ? reg_30 : _GEN_159; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_161 = 5'h1f == io_raddr_2 ? reg_31 : _GEN_160; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_164 = 5'h1 == io_raddr_3 ? reg_1 : reg_0; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_165 = 5'h2 == io_raddr_3 ? reg_2 : _GEN_164; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_166 = 5'h3 == io_raddr_3 ? reg_3 : _GEN_165; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_167 = 5'h4 == io_raddr_3 ? reg_4 : _GEN_166; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_168 = 5'h5 == io_raddr_3 ? reg_5 : _GEN_167; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_169 = 5'h6 == io_raddr_3 ? reg_6 : _GEN_168; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_170 = 5'h7 == io_raddr_3 ? reg_7 : _GEN_169; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_171 = 5'h8 == io_raddr_3 ? reg_8 : _GEN_170; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_172 = 5'h9 == io_raddr_3 ? reg_9 : _GEN_171; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_173 = 5'ha == io_raddr_3 ? reg_10 : _GEN_172; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_174 = 5'hb == io_raddr_3 ? reg_11 : _GEN_173; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_175 = 5'hc == io_raddr_3 ? reg_12 : _GEN_174; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_176 = 5'hd == io_raddr_3 ? reg_13 : _GEN_175; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_177 = 5'he == io_raddr_3 ? reg_14 : _GEN_176; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_178 = 5'hf == io_raddr_3 ? reg_15 : _GEN_177; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_179 = 5'h10 == io_raddr_3 ? reg_16 : _GEN_178; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_180 = 5'h11 == io_raddr_3 ? reg_17 : _GEN_179; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_181 = 5'h12 == io_raddr_3 ? reg_18 : _GEN_180; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_182 = 5'h13 == io_raddr_3 ? reg_19 : _GEN_181; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_183 = 5'h14 == io_raddr_3 ? reg_20 : _GEN_182; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_184 = 5'h15 == io_raddr_3 ? reg_21 : _GEN_183; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_185 = 5'h16 == io_raddr_3 ? reg_22 : _GEN_184; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_186 = 5'h17 == io_raddr_3 ? reg_23 : _GEN_185; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_187 = 5'h18 == io_raddr_3 ? reg_24 : _GEN_186; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_188 = 5'h19 == io_raddr_3 ? reg_25 : _GEN_187; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_189 = 5'h1a == io_raddr_3 ? reg_26 : _GEN_188; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_190 = 5'h1b == io_raddr_3 ? reg_27 : _GEN_189; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_191 = 5'h1c == io_raddr_3 ? reg_28 : _GEN_190; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_192 = 5'h1d == io_raddr_3 ? reg_29 : _GEN_191; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_193 = 5'h1e == io_raddr_3 ? reg_30 : _GEN_192; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_194 = 5'h1f == io_raddr_3 ? reg_31 : _GEN_193; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_197 = 5'h1 == io_raddr_4 ? reg_1 : reg_0; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_198 = 5'h2 == io_raddr_4 ? reg_2 : _GEN_197; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_199 = 5'h3 == io_raddr_4 ? reg_3 : _GEN_198; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_200 = 5'h4 == io_raddr_4 ? reg_4 : _GEN_199; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_201 = 5'h5 == io_raddr_4 ? reg_5 : _GEN_200; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_202 = 5'h6 == io_raddr_4 ? reg_6 : _GEN_201; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_203 = 5'h7 == io_raddr_4 ? reg_7 : _GEN_202; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_204 = 5'h8 == io_raddr_4 ? reg_8 : _GEN_203; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_205 = 5'h9 == io_raddr_4 ? reg_9 : _GEN_204; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_206 = 5'ha == io_raddr_4 ? reg_10 : _GEN_205; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_207 = 5'hb == io_raddr_4 ? reg_11 : _GEN_206; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_208 = 5'hc == io_raddr_4 ? reg_12 : _GEN_207; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_209 = 5'hd == io_raddr_4 ? reg_13 : _GEN_208; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_210 = 5'he == io_raddr_4 ? reg_14 : _GEN_209; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_211 = 5'hf == io_raddr_4 ? reg_15 : _GEN_210; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_212 = 5'h10 == io_raddr_4 ? reg_16 : _GEN_211; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_213 = 5'h11 == io_raddr_4 ? reg_17 : _GEN_212; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_214 = 5'h12 == io_raddr_4 ? reg_18 : _GEN_213; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_215 = 5'h13 == io_raddr_4 ? reg_19 : _GEN_214; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_216 = 5'h14 == io_raddr_4 ? reg_20 : _GEN_215; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_217 = 5'h15 == io_raddr_4 ? reg_21 : _GEN_216; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_218 = 5'h16 == io_raddr_4 ? reg_22 : _GEN_217; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_219 = 5'h17 == io_raddr_4 ? reg_23 : _GEN_218; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_220 = 5'h18 == io_raddr_4 ? reg_24 : _GEN_219; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_221 = 5'h19 == io_raddr_4 ? reg_25 : _GEN_220; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_222 = 5'h1a == io_raddr_4 ? reg_26 : _GEN_221; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_223 = 5'h1b == io_raddr_4 ? reg_27 : _GEN_222; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_224 = 5'h1c == io_raddr_4 ? reg_28 : _GEN_223; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_225 = 5'h1d == io_raddr_4 ? reg_29 : _GEN_224; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_226 = 5'h1e == io_raddr_4 ? reg_30 : _GEN_225; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_227 = 5'h1f == io_raddr_4 ? reg_31 : _GEN_226; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_230 = 5'h1 == io_raddr_5 ? reg_1 : reg_0; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_231 = 5'h2 == io_raddr_5 ? reg_2 : _GEN_230; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_232 = 5'h3 == io_raddr_5 ? reg_3 : _GEN_231; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_233 = 5'h4 == io_raddr_5 ? reg_4 : _GEN_232; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_234 = 5'h5 == io_raddr_5 ? reg_5 : _GEN_233; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_235 = 5'h6 == io_raddr_5 ? reg_6 : _GEN_234; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_236 = 5'h7 == io_raddr_5 ? reg_7 : _GEN_235; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_237 = 5'h8 == io_raddr_5 ? reg_8 : _GEN_236; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_238 = 5'h9 == io_raddr_5 ? reg_9 : _GEN_237; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_239 = 5'ha == io_raddr_5 ? reg_10 : _GEN_238; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_240 = 5'hb == io_raddr_5 ? reg_11 : _GEN_239; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_241 = 5'hc == io_raddr_5 ? reg_12 : _GEN_240; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_242 = 5'hd == io_raddr_5 ? reg_13 : _GEN_241; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_243 = 5'he == io_raddr_5 ? reg_14 : _GEN_242; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_244 = 5'hf == io_raddr_5 ? reg_15 : _GEN_243; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_245 = 5'h10 == io_raddr_5 ? reg_16 : _GEN_244; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_246 = 5'h11 == io_raddr_5 ? reg_17 : _GEN_245; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_247 = 5'h12 == io_raddr_5 ? reg_18 : _GEN_246; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_248 = 5'h13 == io_raddr_5 ? reg_19 : _GEN_247; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_249 = 5'h14 == io_raddr_5 ? reg_20 : _GEN_248; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_250 = 5'h15 == io_raddr_5 ? reg_21 : _GEN_249; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_251 = 5'h16 == io_raddr_5 ? reg_22 : _GEN_250; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_252 = 5'h17 == io_raddr_5 ? reg_23 : _GEN_251; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_253 = 5'h18 == io_raddr_5 ? reg_24 : _GEN_252; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_254 = 5'h19 == io_raddr_5 ? reg_25 : _GEN_253; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_255 = 5'h1a == io_raddr_5 ? reg_26 : _GEN_254; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_256 = 5'h1b == io_raddr_5 ? reg_27 : _GEN_255; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_257 = 5'h1c == io_raddr_5 ? reg_28 : _GEN_256; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_258 = 5'h1d == io_raddr_5 ? reg_29 : _GEN_257; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_259 = 5'h1e == io_raddr_5 ? reg_30 : _GEN_258; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_260 = 5'h1f == io_raddr_5 ? reg_31 : _GEN_259; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_263 = 5'h1 == io_raddr_6 ? reg_1 : reg_0; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_264 = 5'h2 == io_raddr_6 ? reg_2 : _GEN_263; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_265 = 5'h3 == io_raddr_6 ? reg_3 : _GEN_264; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_266 = 5'h4 == io_raddr_6 ? reg_4 : _GEN_265; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_267 = 5'h5 == io_raddr_6 ? reg_5 : _GEN_266; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_268 = 5'h6 == io_raddr_6 ? reg_6 : _GEN_267; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_269 = 5'h7 == io_raddr_6 ? reg_7 : _GEN_268; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_270 = 5'h8 == io_raddr_6 ? reg_8 : _GEN_269; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_271 = 5'h9 == io_raddr_6 ? reg_9 : _GEN_270; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_272 = 5'ha == io_raddr_6 ? reg_10 : _GEN_271; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_273 = 5'hb == io_raddr_6 ? reg_11 : _GEN_272; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_274 = 5'hc == io_raddr_6 ? reg_12 : _GEN_273; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_275 = 5'hd == io_raddr_6 ? reg_13 : _GEN_274; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_276 = 5'he == io_raddr_6 ? reg_14 : _GEN_275; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_277 = 5'hf == io_raddr_6 ? reg_15 : _GEN_276; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_278 = 5'h10 == io_raddr_6 ? reg_16 : _GEN_277; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_279 = 5'h11 == io_raddr_6 ? reg_17 : _GEN_278; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_280 = 5'h12 == io_raddr_6 ? reg_18 : _GEN_279; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_281 = 5'h13 == io_raddr_6 ? reg_19 : _GEN_280; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_282 = 5'h14 == io_raddr_6 ? reg_20 : _GEN_281; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_283 = 5'h15 == io_raddr_6 ? reg_21 : _GEN_282; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_284 = 5'h16 == io_raddr_6 ? reg_22 : _GEN_283; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_285 = 5'h17 == io_raddr_6 ? reg_23 : _GEN_284; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_286 = 5'h18 == io_raddr_6 ? reg_24 : _GEN_285; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_287 = 5'h19 == io_raddr_6 ? reg_25 : _GEN_286; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_288 = 5'h1a == io_raddr_6 ? reg_26 : _GEN_287; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_289 = 5'h1b == io_raddr_6 ? reg_27 : _GEN_288; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_290 = 5'h1c == io_raddr_6 ? reg_28 : _GEN_289; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_291 = 5'h1d == io_raddr_6 ? reg_29 : _GEN_290; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_292 = 5'h1e == io_raddr_6 ? reg_30 : _GEN_291; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_293 = 5'h1f == io_raddr_6 ? reg_31 : _GEN_292; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_296 = 5'h1 == io_raddr_7 ? reg_1 : reg_0; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_297 = 5'h2 == io_raddr_7 ? reg_2 : _GEN_296; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_298 = 5'h3 == io_raddr_7 ? reg_3 : _GEN_297; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_299 = 5'h4 == io_raddr_7 ? reg_4 : _GEN_298; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_300 = 5'h5 == io_raddr_7 ? reg_5 : _GEN_299; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_301 = 5'h6 == io_raddr_7 ? reg_6 : _GEN_300; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_302 = 5'h7 == io_raddr_7 ? reg_7 : _GEN_301; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_303 = 5'h8 == io_raddr_7 ? reg_8 : _GEN_302; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_304 = 5'h9 == io_raddr_7 ? reg_9 : _GEN_303; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_305 = 5'ha == io_raddr_7 ? reg_10 : _GEN_304; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_306 = 5'hb == io_raddr_7 ? reg_11 : _GEN_305; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_307 = 5'hc == io_raddr_7 ? reg_12 : _GEN_306; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_308 = 5'hd == io_raddr_7 ? reg_13 : _GEN_307; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_309 = 5'he == io_raddr_7 ? reg_14 : _GEN_308; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_310 = 5'hf == io_raddr_7 ? reg_15 : _GEN_309; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_311 = 5'h10 == io_raddr_7 ? reg_16 : _GEN_310; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_312 = 5'h11 == io_raddr_7 ? reg_17 : _GEN_311; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_313 = 5'h12 == io_raddr_7 ? reg_18 : _GEN_312; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_314 = 5'h13 == io_raddr_7 ? reg_19 : _GEN_313; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_315 = 5'h14 == io_raddr_7 ? reg_20 : _GEN_314; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_316 = 5'h15 == io_raddr_7 ? reg_21 : _GEN_315; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_317 = 5'h16 == io_raddr_7 ? reg_22 : _GEN_316; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_318 = 5'h17 == io_raddr_7 ? reg_23 : _GEN_317; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_319 = 5'h18 == io_raddr_7 ? reg_24 : _GEN_318; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_320 = 5'h19 == io_raddr_7 ? reg_25 : _GEN_319; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_321 = 5'h1a == io_raddr_7 ? reg_26 : _GEN_320; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_322 = 5'h1b == io_raddr_7 ? reg_27 : _GEN_321; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_323 = 5'h1c == io_raddr_7 ? reg_28 : _GEN_322; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_324 = 5'h1d == io_raddr_7 ? reg_29 : _GEN_323; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_325 = 5'h1e == io_raddr_7 ? reg_30 : _GEN_324; // @[regfiles.scala 26:{25,25}]
  wire [31:0] _GEN_326 = 5'h1f == io_raddr_7 ? reg_31 : _GEN_325; // @[regfiles.scala 26:{25,25}]
  assign io_rdata_0 = io_raddr_0 == 5'h0 ? 32'h0 : _GEN_95; // @[regfiles.scala 23:36 24:25 26:25]
  assign io_rdata_1 = io_raddr_1 == 5'h0 ? 32'h0 : _GEN_128; // @[regfiles.scala 23:36 24:25 26:25]
  assign io_rdata_2 = io_raddr_2 == 5'h0 ? 32'h0 : _GEN_161; // @[regfiles.scala 23:36 24:25 26:25]
  assign io_rdata_3 = io_raddr_3 == 5'h0 ? 32'h0 : _GEN_194; // @[regfiles.scala 23:36 24:25 26:25]
  assign io_rdata_4 = io_raddr_4 == 5'h0 ? 32'h0 : _GEN_227; // @[regfiles.scala 23:36 24:25 26:25]
  assign io_rdata_5 = io_raddr_5 == 5'h0 ? 32'h0 : _GEN_260; // @[regfiles.scala 23:36 24:25 26:25]
  assign io_rdata_6 = io_raddr_6 == 5'h0 ? 32'h0 : _GEN_293; // @[regfiles.scala 23:36 24:25 26:25]
  assign io_rdata_7 = io_raddr_7 == 5'h0 ? 32'h0 : _GEN_326; // @[regfiles.scala 23:36 24:25 26:25]
  always @(posedge clock) begin
    if (reset) begin // @[regfiles.scala 17:22]
      reg_0 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h0 == io_waddr) begin // @[regfiles.scala 20:23]
        reg_0 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_1 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h1 == io_waddr) begin // @[regfiles.scala 20:23]
        reg_1 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_2 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h2 == io_waddr) begin // @[regfiles.scala 20:23]
        reg_2 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_3 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h3 == io_waddr) begin // @[regfiles.scala 20:23]
        reg_3 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_4 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h4 == io_waddr) begin // @[regfiles.scala 20:23]
        reg_4 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_5 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h5 == io_waddr) begin // @[regfiles.scala 20:23]
        reg_5 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_6 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h6 == io_waddr) begin // @[regfiles.scala 20:23]
        reg_6 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_7 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h7 == io_waddr) begin // @[regfiles.scala 20:23]
        reg_7 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_8 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h8 == io_waddr) begin // @[regfiles.scala 20:23]
        reg_8 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_9 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h9 == io_waddr) begin // @[regfiles.scala 20:23]
        reg_9 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_10 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'ha == io_waddr) begin // @[regfiles.scala 20:23]
        reg_10 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_11 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'hb == io_waddr) begin // @[regfiles.scala 20:23]
        reg_11 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_12 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'hc == io_waddr) begin // @[regfiles.scala 20:23]
        reg_12 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_13 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'hd == io_waddr) begin // @[regfiles.scala 20:23]
        reg_13 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_14 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'he == io_waddr) begin // @[regfiles.scala 20:23]
        reg_14 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_15 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'hf == io_waddr) begin // @[regfiles.scala 20:23]
        reg_15 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_16 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h10 == io_waddr) begin // @[regfiles.scala 20:23]
        reg_16 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_17 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h11 == io_waddr) begin // @[regfiles.scala 20:23]
        reg_17 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_18 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h12 == io_waddr) begin // @[regfiles.scala 20:23]
        reg_18 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_19 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h13 == io_waddr) begin // @[regfiles.scala 20:23]
        reg_19 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_20 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h14 == io_waddr) begin // @[regfiles.scala 20:23]
        reg_20 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_21 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h15 == io_waddr) begin // @[regfiles.scala 20:23]
        reg_21 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_22 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h16 == io_waddr) begin // @[regfiles.scala 20:23]
        reg_22 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_23 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h17 == io_waddr) begin // @[regfiles.scala 20:23]
        reg_23 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_24 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h18 == io_waddr) begin // @[regfiles.scala 20:23]
        reg_24 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_25 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h19 == io_waddr) begin // @[regfiles.scala 20:23]
        reg_25 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_26 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h1a == io_waddr) begin // @[regfiles.scala 20:23]
        reg_26 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_27 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h1b == io_waddr) begin // @[regfiles.scala 20:23]
        reg_27 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_28 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h1c == io_waddr) begin // @[regfiles.scala 20:23]
        reg_28 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_29 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h1d == io_waddr) begin // @[regfiles.scala 20:23]
        reg_29 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_30 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h1e == io_waddr) begin // @[regfiles.scala 20:23]
        reg_30 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
    if (reset) begin // @[regfiles.scala 17:22]
      reg_31 <= 32'h0; // @[regfiles.scala 17:22]
    end else if (io_wen) begin // @[regfiles.scala 19:19]
      if (5'h1f == io_waddr) begin // @[regfiles.scala 20:23]
        reg_31 <= io_wdata; // @[regfiles.scala 20:23]
      end
    end
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  reg_0 = _RAND_0[31:0];
  _RAND_1 = {1{`RANDOM}};
  reg_1 = _RAND_1[31:0];
  _RAND_2 = {1{`RANDOM}};
  reg_2 = _RAND_2[31:0];
  _RAND_3 = {1{`RANDOM}};
  reg_3 = _RAND_3[31:0];
  _RAND_4 = {1{`RANDOM}};
  reg_4 = _RAND_4[31:0];
  _RAND_5 = {1{`RANDOM}};
  reg_5 = _RAND_5[31:0];
  _RAND_6 = {1{`RANDOM}};
  reg_6 = _RAND_6[31:0];
  _RAND_7 = {1{`RANDOM}};
  reg_7 = _RAND_7[31:0];
  _RAND_8 = {1{`RANDOM}};
  reg_8 = _RAND_8[31:0];
  _RAND_9 = {1{`RANDOM}};
  reg_9 = _RAND_9[31:0];
  _RAND_10 = {1{`RANDOM}};
  reg_10 = _RAND_10[31:0];
  _RAND_11 = {1{`RANDOM}};
  reg_11 = _RAND_11[31:0];
  _RAND_12 = {1{`RANDOM}};
  reg_12 = _RAND_12[31:0];
  _RAND_13 = {1{`RANDOM}};
  reg_13 = _RAND_13[31:0];
  _RAND_14 = {1{`RANDOM}};
  reg_14 = _RAND_14[31:0];
  _RAND_15 = {1{`RANDOM}};
  reg_15 = _RAND_15[31:0];
  _RAND_16 = {1{`RANDOM}};
  reg_16 = _RAND_16[31:0];
  _RAND_17 = {1{`RANDOM}};
  reg_17 = _RAND_17[31:0];
  _RAND_18 = {1{`RANDOM}};
  reg_18 = _RAND_18[31:0];
  _RAND_19 = {1{`RANDOM}};
  reg_19 = _RAND_19[31:0];
  _RAND_20 = {1{`RANDOM}};
  reg_20 = _RAND_20[31:0];
  _RAND_21 = {1{`RANDOM}};
  reg_21 = _RAND_21[31:0];
  _RAND_22 = {1{`RANDOM}};
  reg_22 = _RAND_22[31:0];
  _RAND_23 = {1{`RANDOM}};
  reg_23 = _RAND_23[31:0];
  _RAND_24 = {1{`RANDOM}};
  reg_24 = _RAND_24[31:0];
  _RAND_25 = {1{`RANDOM}};
  reg_25 = _RAND_25[31:0];
  _RAND_26 = {1{`RANDOM}};
  reg_26 = _RAND_26[31:0];
  _RAND_27 = {1{`RANDOM}};
  reg_27 = _RAND_27[31:0];
  _RAND_28 = {1{`RANDOM}};
  reg_28 = _RAND_28[31:0];
  _RAND_29 = {1{`RANDOM}};
  reg_29 = _RAND_29[31:0];
  _RAND_30 = {1{`RANDOM}};
  reg_30 = _RAND_30[31:0];
  _RAND_31 = {1{`RANDOM}};
  reg_31 = _RAND_31[31:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
