module adder(cout, sum, a, b, cin);

	input [7:0] a, b;
	input cin;
	output [7:0] sum;
	output cout;

	wire p0, g0, p3, g5, g1, p1, g_lsb, p2, g6, p5, g3, p6, p4, g2, p_lsb, g4;
	wire n19, n20, n21, n22, n23, n24, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142;

	ppa_first_pre ppa_first_pre_0_0 ( .cin( {cin} ), .pout( {p_lsb} ), .gout( {g_lsb} ) );
	ppa_pre ppa_pre_1_0 ( .a_in( {a[0]} ), .b_in( {b[0]} ), .pout( {p0} ), .gout( {g0} ) );
	ppa_pre ppa_pre_2_0 ( .a_in( {a[1]} ), .b_in( {b[1]} ), .pout( {p1} ), .gout( {g1} ) );
	ppa_pre ppa_pre_3_0 ( .a_in( {a[2]} ), .b_in( {b[2]} ), .pout( {p2} ), .gout( {g2} ) );
	ppa_pre ppa_pre_4_0 ( .a_in( {a[3]} ), .b_in( {b[3]} ), .pout( {p3} ), .gout( {g3} ) );
	ppa_pre ppa_pre_5_0 ( .a_in( {a[4]} ), .b_in( {b[4]} ), .pout( {p4} ), .gout( {g4} ) );
	ppa_pre ppa_pre_6_0 ( .a_in( {a[5]} ), .b_in( {b[5]} ), .pout( {p5} ), .gout( {g5} ) );
	ppa_pre ppa_pre_7_0 ( .a_in( {a[6]} ), .b_in( {b[6]} ), .pout( {p6} ), .gout( {g6} ) );

	ppa_post ppa_post_0_8 ( .pin( {p0} ), .gin( {n128} ), .sum( {sum[0]} ) );
	ppa_post ppa_post_1_8 ( .pin( {p1} ), .gin( {n130} ), .sum( {sum[1]} ) );
	ppa_post ppa_post_2_8 ( .pin( {p2} ), .gin( {n132} ), .sum( {sum[2]} ) );
	ppa_post ppa_post_3_8 ( .pin( {p3} ), .gin( {n134} ), .sum( {sum[3]} ) );
	ppa_post ppa_post_4_8 ( .pin( {p4} ), .gin( {n136} ), .sum( {sum[4]} ) );
	ppa_post ppa_post_5_8 ( .pin( {p5} ), .gin( {n138} ), .sum( {sum[5]} ) );
	ppa_post ppa_post_6_8 ( .pin( {p6} ), .gin( {n140} ), .sum( {sum[6]} ) );
	ppa_post ppa_post_7_8 ( .pin( {p7} ), .gin( {n142} ), .sum( {sum[7]} ) );

	ppa_pre ppa_pre_cout ( .a_in( a[7] ), .b_in( b[7] ), .pout ( p7 ), .gout ( g7 ) );
	ppa_grey ppa_grey_cout ( .gin ( {g7,n142} ), .pin ( p7 ), .gout ( cout ) );


    assign n19=p_lsb;
    assign n20=g_lsb;
	ppa_black ppa_black_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0,p_lsb} ), .gout( {n22} ), .pout( {n21} ) );
    assign n23=p1;
    assign n24=g1;
    assign n27=p2;
    assign n28=g2;
    assign n29=p3;
    assign n30=g3;
    assign n31=p4;
    assign n32=g4;
    assign n33=p5;
    assign n34=g5;
    assign n35=p6;
    assign n36=g6;

    assign n37=n19;
    assign n38=n20;
    assign n39=n21;
    assign n40=n22;
	ppa_black ppa_black_2_2 ( .gin( {n24,n22} ), .pin( {n23,n21} ), .gout( {n42} ), .pout( {n41} ) );
    assign n43=n27;
    assign n44=n28;
    assign n47=n29;
    assign n48=n30;
    assign n49=n31;
    assign n50=n32;
    assign n51=n33;
    assign n52=n34;
    assign n53=n35;
    assign n54=n36;

    assign n55=n37;
    assign n56=n38;
    assign n57=n39;
    assign n58=n40;
    assign n59=n41;
    assign n60=n42;
	ppa_black ppa_black_3_3 ( .gin( {n44,n42} ), .pin( {n43,n41} ), .gout( {n62} ), .pout( {n61} ) );
    assign n63=n47;
    assign n64=n48;
    assign n67=n49;
    assign n68=n50;
    assign n69=n51;
    assign n70=n52;
    assign n71=n53;
    assign n72=n54;

    assign n73=n55;
    assign n74=n56;
    assign n75=n57;
    assign n76=n58;
    assign n77=n59;
    assign n78=n60;
    assign n79=n61;
    assign n80=n62;
	ppa_black ppa_black_4_4 ( .gin( {n64,n62} ), .pin( {n63,n61} ), .gout( {n82} ), .pout( {n81} ) );
    assign n83=n67;
    assign n84=n68;
    assign n87=n69;
    assign n88=n70;
    assign n89=n71;
    assign n90=n72;

    assign n91=n73;
    assign n92=n74;
    assign n93=n75;
    assign n94=n76;
    assign n95=n77;
    assign n96=n78;
    assign n97=n79;
    assign n98=n80;
    assign n99=n81;
    assign n100=n82;
	ppa_black ppa_black_5_5 ( .gin( {n84,n82} ), .pin( {n83,n81} ), .gout( {n102} ), .pout( {n101} ) );
    assign n103=n87;
    assign n104=n88;
    assign n107=n89;
    assign n108=n90;

    assign n109=n91;
    assign n110=n92;
    assign n111=n93;
    assign n112=n94;
    assign n113=n95;
    assign n114=n96;
    assign n115=n97;
    assign n116=n98;
    assign n117=n99;
    assign n118=n100;
    assign n119=n101;
    assign n120=n102;
	ppa_black ppa_black_6_6 ( .gin( {n104,n102} ), .pin( {n103,n101} ), .gout( {n122} ), .pout( {n121} ) );
    assign n123=n107;
    assign n124=n108;

    assign n127=n109;
    assign n128=n110;
    assign n129=n111;
    assign n130=n112;
    assign n131=n113;
    assign n132=n114;
    assign n133=n115;
    assign n134=n116;
    assign n135=n117;
    assign n136=n118;
    assign n137=n119;
    assign n138=n120;
    assign n139=n121;
    assign n140=n122;
	ppa_black ppa_black_7_7 ( .gin( {n124,n122} ), .pin( {n123,n121} ), .gout( {n142} ), .pout( {n141} ) );


endmodule

module ppa_pre(a_in, b_in, pout, gout);

    input a_in, b_in;
    output pout, gout;

    assign pout=a_in^b_in;
    assign gout=a_in&b_in;

endmodule

module ppa_first_pre(cin, pout, gout);

    input cin;
    output pout, gout;

    assign pout=1'b0;
    assign gout=cin;

endmodule

module ppa_post(pin, gin, sum);

    input pin, gin;
    output sum;

    assign sum=pin^gin;

endmodule

module ppa_black(gin, pin, gout, pout);

    input [1:0] gin, pin;
    output gout, pout;

    assign pout=pin[1]&pin[0];
    assign gout=gin[1]|(pin[1]&gin[0]);

endmodule

module invis_node(pin, gin, pout, gout);

    input pin, gin;
    output pout, gout;

    assign pout=pin;
    assign gout=gin;

endmodule

module ppa_grey(gin, pin, gout);

    input[1:0] gin;
    input pin;
    output gout;

    assign gout=gin[1]|(pin&gin[0]);

endmodule

