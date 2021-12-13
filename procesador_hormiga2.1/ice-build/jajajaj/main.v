// Code generated by Icestudio 0.7.1w202110210410

`default_nettype none

//---- Top entity
module main (
 input v32cb83,
 input v28be6b,
 input vclk,
 output v045e50,
 output v6104d4,
 output vf3566f,
 output v5122d1,
 output [0:7] vinit
);
 wire w0;
 wire w1;
 wire [0:1] w2;
 wire [0:1] w3;
 wire [0:1] w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 wire w9;
 wire [0:1] w10;
 wire w11;
 wire w12;
 wire w13;
 wire w14;
 wire w15;
 wire w16;
 assign v5122d1 = w0;
 assign vf3566f = w1;
 assign w13 = v32cb83;
 assign w14 = v28be6b;
 assign w15 = vclk;
 assign w16 = vclk;
 assign w9 = w7;
 assign w16 = w15;
 vceff2d ve48d30 (
  .v2978f0(w2)
 );
 v945b25 vf41074 (
  .v6a6ead(w2),
  .vfa2135(w3),
  .v76af38(w12)
 );
 v945b25 v45c2b7 (
  .vfa2135(w4),
  .v6a6ead(w10),
  .v76af38(w11)
 );
 v3f2fdb v87b382 (
  .ve9490c(w1),
  .vf79cbe(w3),
  .vc08bbf(w15)
 );
 v3f2fdb ve7b820 (
  .ve9490c(w0),
  .vf79cbe(w4),
  .vc08bbf(w16)
 );
 vf5eb55 ve237e3 (
  .v5f9345(w7)
 );
 vf5eb55 v395c9f (
  .v5f9345(w6)
 );
 vf5eb55 v152c87 (
  .vee8a83(w9)
 );
 vf5eb55 va65919 (
  .vee8a83(w8)
 );
 v96f098 v5db53b (
  .vcbab45(w5),
  .v0e28cb(w7)
 );
 v528969 v61dc5c (
  .v0e28cb(w5),
  .v3ca442(w6),
  .vcbab45(w8)
 );
 vd3fb4e v48b49f (
  .v2978f0(w10)
 );
 v35f267 vca892d (
  .vcbab45(w12),
  .v0e28cb(w13)
 );
 v35f267 vc8bc99 (
  .vcbab45(w11),
  .v0e28cb(w14)
 );
 assign vinit = 8'b00000000;
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
//---- Top entity
module vceff2d #(
 parameter vfffc23 = 3
) (
 output [1:0] v2978f0
);
 localparam p1 = vfffc23;
 wire [0:1] w0;
 assign v2978f0 = w0;
 v157753 #(
  .vc5c8ea(p1)
 ) v2208c0 (
  .v4ffce0(w0)
 );
endmodule

/*-------------------------------------------------*/
/*-- Valor_3_2bits  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Valor constante 3 para bus de 2 bits
/*-------------------------------------------------*/
//---- Top entity
module v157753 #(
 parameter vc5c8ea = 0
) (
 output [1:0] v4ffce0
);
 localparam p1 = vc5c8ea;
 wire [0:1] w0;
 assign v4ffce0 = w0;
 v157753_v465065 #(
  .VALUE(p1)
 ) v465065 (
  .k(w0)
 );
endmodule

/*-------------------------------------------------*/
/*-- Constante-2bits  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Valor genérico constante, de 2 bits. Su valor se introduce como parámetro. Por defecto vale 0
/*-------------------------------------------------*/

module v157753_v465065 #(
 parameter VALUE = 0
) (
 output [1:0] k
);
 assign k = VALUE;
endmodule
//---- Top entity
module v945b25 (
 input [1:0] v6a6ead,
 input v76af38,
 output [1:0] vfa2135
);
 wire [0:1] w0;
 wire w1;
 wire [0:1] w2;
 assign w0 = v6a6ead;
 assign w1 = v76af38;
 assign vfa2135 = w2;
 v945b25_vce9fab vce9fab (
  .a(w0),
  .b(w1),
  .o(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- AND-2-1  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Habilitación de bus de 2 bits
/*-------------------------------------------------*/

module v945b25_vce9fab (
 input [1:0] a,
 input b,
 output [1:0] o
);
 assign o[0] = a[0] & b;
 assign o[1] = a[1] & b;
endmodule
//---- Top entity
module v3f2fdb #(
 parameter vee8085 = 240000,
 parameter v8a2420 = 30000,
 parameter v421b6f = 6000,
 parameter vad13c1 = 18000
) (
 input vc08bbf,
 input [1:0] vf79cbe,
 output ve9490c
);
 localparam p8 = vee8085;
 localparam p13 = v421b6f;
 localparam p14 = vad13c1;
 localparam p15 = v8a2420;
 wire [0:15] w0;
 wire [0:7] w1;
 wire [0:7] w2;
 wire [0:1] w3;
 wire [0:7] w4;
 wire [0:31] w5;
 wire w6;
 wire w7;
 wire w9;
 wire w10;
 wire [0:5] w11;
 wire [0:7] w12;
 wire [0:31] w16;
 wire [0:31] w17;
 wire [0:31] w18;
 wire w19;
 wire w20;
 wire w21;
 wire w22;
 wire w23;
 wire w24;
 wire w25;
 wire [0:1] w26;
 wire w27;
 wire w28;
 assign ve9490c = w25;
 assign w26 = vf79cbe;
 assign w27 = vc08bbf;
 assign w28 = vc08bbf;
 assign w7 = w6;
 assign w16 = w5;
 assign w17 = w5;
 assign w17 = w16;
 assign w18 = w5;
 assign w18 = w16;
 assign w18 = w17;
 assign w28 = w27;
 v8d4ef5 v3e93b5 (
  .va1a83a(w0),
  .ve61673(w7),
  .v7c533e(w9),
  .v712cd1(w10),
  .vdd729a(w28)
 );
 v725b7e v517441 (
  .v9fb85f(w9)
 );
 ve79148 v092767 (
  .vd76104(w3),
  .ve61673(w6),
  .v7c533e(w10),
  .vdd729a(w27)
 );
 vf9bdaf #(
  .v6b316b(p8)
 ) vd216f2 (
  .ve1f562(w5),
  .v18e78c(w6)
 );
 vb6ddba v9f1ec3 (
  .v63d71a(w1),
  .v9999de(w2),
  .v32ad8d(w4),
  .v2eef2f(w5),
  .v7a6a68(w12)
 );
 v26f57a v6d38b4 (
  .vad1323(w0),
  .vf774e8(w1),
  .v0e9841(w2)
 );
 v9f8856 v8e42bb (
  .v276bb9(w3),
  .va191ad(w4),
  .v7c0b91(w11)
 );
 v127665 #(
  .v16d6b8(p15)
 ) v1860f4 (
  .v229966(w16),
  .v18e78c(w21)
 );
 v356afe vde5aff (
  .va8bac6(w11)
 );
 v3bf99b v060363 (
  .vb096dc(w12)
 );
 v127665 #(
  .v16d6b8(p13)
 ) v56ab85 (
  .v229966(w17),
  .v18e78c(w20)
 );
 v127665 #(
  .v16d6b8(p14)
 ) vf0c6ea (
  .v229966(w18),
  .v18e78c(w19)
 );
 v28cfaa v20aa88 (
  .v7e70ae(w19),
  .vb186da(w20),
  .vd7f8af(w21),
  .v381ebf(w22),
  .vc13c07(w23),
  .v9b870f(w24),
  .vc93bbe(w25)
 );
 v21cfcc ve94aaf (
  .v9fb85f(w22)
 );
 vfc9dac vd12a03 (
  .v3f8943(w23),
  .v64d863(w24),
  .v8b19dd(w26)
 );
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
//---- Top entity
module v8d4ef5 #(
 parameter v5e4a03 = 'h10000
) (
 input vdd729a,
 input ve61673,
 input v7c533e,
 output [15:0] va1a83a,
 output v712cd1
);
 localparam p1 = v5e4a03;
 wire w0;
 wire w2;
 wire w3;
 wire w4;
 wire [0:15] w5;
 assign w0 = ve61673;
 assign w2 = v7c533e;
 assign w3 = vdd729a;
 assign v712cd1 = w4;
 assign va1a83a = w5;
 v8d4ef5_vbd6086 #(
  .M(p1)
 ) vbd6086 (
  .rst(w0),
  .cnt(w2),
  .clk(w3),
  .ov(w4),
  .q(w5)
 );
endmodule

/*-------------------------------------------------*/
/*-- Contador-16bits-up-rst  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Contador módulo M, ascendente, de 16 bits, con reset 
/*-------------------------------------------------*/

module v8d4ef5_vbd6086 #(
 parameter M = 0
) (
 input clk,
 input rst,
 input cnt,
 output [15:0] q,
 output ov
);
 //-- Numero de bits del contador
 localparam N = 16; 
 
 //-- En contadores de N bits:
 //-- M = 2 ** N
 
 //-- Internamente usamos un bit mas
 //-- (N+1) bits
 reg [N:0] qi = 0;
 
 always @(posedge clk)
   if (rst | ov)
     qi <= 0;
   else
     if (cnt)
       qi <= qi + 1;
       
 assign q = qi;
 
 //-- Comprobar overflow
 assign ov = (qi == M);
     
endmodule
//---- Top entity
module v725b7e (
 output v9fb85f
);
 wire w0;
 assign v9fb85f = w0;
 v725b7e_vb2eccd vb2eccd (
  .q(w0)
 );
endmodule

/*-------------------------------------------------*/
/*-- 1  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Un bit constante a 1
/*-------------------------------------------------*/

module v725b7e_vb2eccd (
 output q
);
 //-- Bit constante a 1
 assign q = 1'b1;
 
 
endmodule
//---- Top entity
module ve79148 #(
 parameter v5e4a03 = 4
) (
 input vdd729a,
 input ve61673,
 input v7c533e,
 output [1:0] vd76104,
 output v712cd1
);
 localparam p2 = v5e4a03;
 wire [0:1] w0;
 wire w1;
 wire w3;
 wire w4;
 wire w5;
 assign vd76104 = w0;
 assign w1 = ve61673;
 assign w3 = v7c533e;
 assign w4 = vdd729a;
 assign v712cd1 = w5;
 ve79148_vbd6086 #(
  .M(p2)
 ) vbd6086 (
  .q(w0),
  .rst(w1),
  .cnt(w3),
  .clk(w4),
  .ov(w5)
 );
endmodule

/*-------------------------------------------------*/
/*-- Contador-2bits-up-rst  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Contador módulo M, ascendente, de 2 bits, con reset 
/*-------------------------------------------------*/

module ve79148_vbd6086 #(
 parameter M = 0
) (
 input clk,
 input rst,
 input cnt,
 output [1:0] q,
 output ov
);
 //-- Numero de bits del contador
 localparam N = 2; 
 
 //-- En contadores de N bits:
 //-- M = 2 ** N
 
 //-- Internamente usamos un bit mas
 //-- (N+1) bits
 reg [N:0] qi = 0;
 
 always @(posedge clk)
   if (rst | ov)
     qi <= 2'b00;
   else
     if (cnt)
       qi <= qi + 1;
       
 assign q = qi;
 
 //-- Comprobar overflow
 assign ov = (qi == M);
     
endmodule
//---- Top entity
module vf9bdaf #(
 parameter v6b316b = 0
) (
 input [31:0] ve1f562,
 output v18e78c
);
 localparam p1 = v6b316b;
 wire w0;
 wire [0:31] w2;
 assign v18e78c = w0;
 assign w2 = ve1f562;
 vf9bdaf_vd75681 #(
  .K(p1)
 ) vd75681 (
  .eq(w0),
  .a(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Comparador  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Comparador de un operando de 32 bits. Se compara si el operando es igual al parámetro
/*-------------------------------------------------*/

module vf9bdaf_vd75681 #(
 parameter K = 0
) (
 input [31:0] a,
 output eq
);
 assign eq = (a == K);
endmodule
//---- Top entity
module vb6ddba (
 input [7:0] v7a6a68,
 input [7:0] v32ad8d,
 input [7:0] v63d71a,
 input [7:0] v9999de,
 output [31:0] v2eef2f
);
 wire [0:31] w0;
 wire [0:7] w1;
 wire [0:7] w2;
 wire [0:7] w3;
 wire [0:7] w4;
 assign v2eef2f = w0;
 assign w1 = v9999de;
 assign w2 = v63d71a;
 assign w3 = v32ad8d;
 assign w4 = v7a6a68;
 vb6ddba_v9a2a06 v9a2a06 (
  .o(w0),
  .i0(w1),
  .i1(w2),
  .i2(w3),
  .i3(w4)
 );
endmodule

/*-------------------------------------------------*/
/*-- Agregador-bus  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Agregador de 4 buses en un bus de 32-bits
/*-------------------------------------------------*/

module vb6ddba_v9a2a06 (
 input [7:0] i3,
 input [7:0] i2,
 input [7:0] i1,
 input [7:0] i0,
 output [31:0] o
);
 assign o = {i3,i2, i1, i0};
 
endmodule
//---- Top entity
module v26f57a (
 input [15:0] vad1323,
 output [7:0] vf774e8,
 output [7:0] v0e9841
);
 wire [0:7] w0;
 wire [0:7] w1;
 wire [0:15] w2;
 assign v0e9841 = w0;
 assign vf774e8 = w1;
 assign w2 = vad1323;
 v26f57a_v9a2a06 v9a2a06 (
  .o0(w0),
  .o1(w1),
  .i(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Separador-bus  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Separador de bus de 16-bits en buses de 8 bits
/*-------------------------------------------------*/

module v26f57a_v9a2a06 (
 input [15:0] i,
 output [7:0] o1,
 output [7:0] o0
);
 assign o1 = i[15:8];
 assign o0 = i[7:0];
endmodule
//---- Top entity
module v9f8856 (
 input [5:0] v7c0b91,
 input [1:0] v276bb9,
 output [7:0] va191ad
);
 wire [0:7] w0;
 wire [0:1] w1;
 wire [0:5] w2;
 assign va191ad = w0;
 assign w1 = v276bb9;
 assign w2 = v7c0b91;
 v9f8856_v9a2a06 v9a2a06 (
  .o(w0),
  .i0(w1),
  .i1(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Agregador-bus-6-2  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Agregador de 2 buses de 6 y 2-bits a bus de 8-bits
/*-------------------------------------------------*/

module v9f8856_v9a2a06 (
 input [5:0] i1,
 input [1:0] i0,
 output [7:0] o
);
 assign o = {i1, i0};
 
endmodule
//---- Top entity
module v127665 #(
 parameter v16d6b8 = 1
) (
 input [31:0] v229966,
 output v18e78c
);
 localparam p1 = v16d6b8;
 wire w0;
 wire [0:31] w2;
 assign v18e78c = w0;
 assign w2 = v229966;
 v127665_vd75681 #(
  .B(p1)
 ) vd75681 (
  .eq(w0),
  .a(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Menor-que-1-op  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Comparador menor que, de un operando de 32 bits
/*-------------------------------------------------*/

module v127665_vd75681 #(
 parameter B = 0
) (
 input [31:0] a,
 output eq
);
 assign eq = (a < B);
endmodule
//---- Top entity
module v356afe #(
 parameter vc5c8ea = 0
) (
 output [5:0] va8bac6
);
 localparam p0 = vc5c8ea;
 wire [0:5] w1;
 assign va8bac6 = w1;
 v64e749 #(
  .vc5c8ea(p0)
 ) vd790d1 (
  .va8bac6(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- Valor_00_6bits  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Valor constante 0, de 6 bits
/*-------------------------------------------------*/
//---- Top entity
module v64e749 #(
 parameter vc5c8ea = 0
) (
 output [5:0] va8bac6
);
 localparam p0 = vc5c8ea;
 wire [0:5] w1;
 assign va8bac6 = w1;
 v64e749_v465065 #(
  .VALUE(p0)
 ) v465065 (
  .k(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- Constante-6bits  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Valor genérico constante, de 6 bits. Su valor se introduce como parámetro. Por defecto vale 0
/*-------------------------------------------------*/

module v64e749_v465065 #(
 parameter VALUE = 0
) (
 output [5:0] k
);
 assign k = VALUE;
endmodule
//---- Top entity
module v3bf99b #(
 parameter vfffc23 = 0
) (
 output [7:0] vb096dc
);
 localparam p0 = vfffc23;
 wire [0:7] w1;
 assign vb096dc = w1;
 v5ad97e #(
  .vc5c8ea(p0)
 ) v68b2cc (
  .v26dbdb(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- Valor_0_8bits  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Valor constante 0 para bus de 8 bits
/*-------------------------------------------------*/
//---- Top entity
module v5ad97e #(
 parameter vc5c8ea = 0
) (
 output [7:0] v26dbdb
);
 localparam p0 = vc5c8ea;
 wire [0:7] w1;
 assign v26dbdb = w1;
 v5ad97e_v465065 #(
  .VALUE(p0)
 ) v465065 (
  .k(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- Constante-8bits  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0
/*-------------------------------------------------*/

module v5ad97e_v465065 #(
 parameter VALUE = 0
) (
 output [7:0] k
);
 assign k = VALUE;
endmodule
//---- Top entity
module v28cfaa (
 input vd7f8af,
 input v7e70ae,
 input vb186da,
 input v381ebf,
 input vc13c07,
 input v9b870f,
 output vc93bbe
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 assign vc93bbe = w0;
 assign w1 = v381ebf;
 assign w2 = vb186da;
 assign w3 = v7e70ae;
 assign w4 = vd7f8af;
 assign w5 = v9b870f;
 assign w6 = vc13c07;
 v28cfaa_ve4e0df ve4e0df (
  .o(w0),
  .i0(w1),
  .i1(w2),
  .i2(w3),
  .i3(w4),
  .s0(w5),
  .s1(w6)
 );
endmodule

/*-------------------------------------------------*/
/*-- Mux 4 a 1  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Multiplexor de 4 a 1. Implementado en verilog
/*-------------------------------------------------*/

module v28cfaa_ve4e0df (
 input i3,
 input i2,
 input i1,
 input i0,
 input s1,
 input s0,
 output o
);
 wire [1:0] sel = {s1, s0};
 
 assign o = (sel == 2'b00) ? i0 :
            (sel == 2'b01) ? i1 :
            (sel == 2'b10) ? i2 : i3;
 
 
endmodule
//---- Top entity
module v21cfcc (
 output v9fb85f
);
 wire w0;
 assign v9fb85f = w0;
 v21cfcc_vb2eccd vb2eccd (
  .q(w0)
 );
endmodule

/*-------------------------------------------------*/
/*-- 0  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Un bit constante a 0
/*-------------------------------------------------*/

module v21cfcc_vb2eccd (
 output q
);
 //-- Bit constante a 0
 assign q = 1'b0;
 
 
endmodule
//---- Top entity
module vfc9dac (
 input [1:0] v8b19dd,
 output v3f8943,
 output v64d863
);
 wire w0;
 wire w1;
 wire [0:1] w2;
 assign v3f8943 = w0;
 assign v64d863 = w1;
 assign w2 = v8b19dd;
 vfc9dac_v9a2a06 v9a2a06 (
  .o1(w0),
  .o0(w1),
  .i(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Separador-bus  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Separador de bus de 2-bits en dos cables
/*-------------------------------------------------*/

module vfc9dac_v9a2a06 (
 input [1:0] i,
 output o1,
 output o0
);
 assign o1 = i[1];
 assign o0 = i[0];
endmodule
//---- Top entity
module vf5eb55 (
 input vee8a83,
 output v5f9345
);
 wire w0;
 wire w1;
 assign w0 = vee8a83;
 assign v5f9345 = w1;
 vf5eb55_v9a2a06 v9a2a06 (
  .i(w0),
  .o(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- Cable  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Un simple cable
/*-------------------------------------------------*/

module vf5eb55_v9a2a06 (
 input i,
 output o
);
 assign o = i;
 
endmodule
//---- Top entity
module v96f098 (
 input v0e28cb,
 output vcbab45
);
 wire w0;
 wire w1;
 assign w0 = v0e28cb;
 assign vcbab45 = w1;
 v96f098_vd54ca1 vd54ca1 (
  .a(w0),
  .c(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- NOT  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- NOT logic gate
/*-------------------------------------------------*/

module v96f098_vd54ca1 (
 input a,
 output c
);
 // NOT logic gate
 
 assign c = ~ a;
endmodule
//---- Top entity
module v528969 (
 input v0e28cb,
 input v3ca442,
 output vcbab45
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 v528969_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- OR  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- OR logic gate
/*-------------------------------------------------*/

module v528969_vf4938a (
 input a,
 input b,
 output c
);
 // OR logic gate
 
 assign c = a | b;
endmodule
//---- Top entity
module vd3fb4e #(
 parameter vfffc23 = 1
) (
 output [1:0] v2978f0
);
 localparam p1 = vfffc23;
 wire [0:1] w0;
 assign v2978f0 = w0;
 v157753 #(
  .vc5c8ea(p1)
 ) v335745 (
  .v4ffce0(w0)
 );
endmodule

/*-------------------------------------------------*/
/*-- Valor_1_2bits  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Valor constante 1 para bus de 2 bits
/*-------------------------------------------------*/
//---- Top entity
module v35f267 (
 input v0e28cb,
 output vcbab45
);
 wire w0;
 wire w1;
 assign w0 = v0e28cb;
 assign vcbab45 = w1;
 v35f267_vd54ca1 vd54ca1 (
  .a(w0),
  .c(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- NOT  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Puerta NOT
/*-------------------------------------------------*/

module v35f267_vd54ca1 (
 input a,
 output c
);
 //-- Puerta NOT
 
 //-- module (input wire a, output wire c);
 
 
 assign c = ~a;
 
 
 //-- endmodule
 
endmodule