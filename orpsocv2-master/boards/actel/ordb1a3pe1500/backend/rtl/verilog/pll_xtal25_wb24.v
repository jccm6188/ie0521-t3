`timescale 1 ns/100 ps
// Version: 8.6 8.6.0.34


module pll_xtal25_wb24(POWERDOWN,CLKA,LOCK,GLA,GLB,GLC);
input POWERDOWN, CLKA;
output  LOCK, GLA, GLB, GLC;

    wire VCC, GND;
    
    VCC VCC_1_net(.Y(VCC));
    GND GND_1_net(.Y(GND));
    PLL #( .VCOFREQUENCY(240.000) )  Core(.CLKA(CLKA), .EXTFB(GND)
        , .POWERDOWN(POWERDOWN), .GLA(GLA), .LOCK(LOCK), .GLB(GLB)
        , .YB(), .GLC(GLC), .YC(), .OADIV0(GND), .OADIV1(GND), 
        .OADIV2(GND), .OADIV3(GND), .OADIV4(GND), .OAMUX0(GND), 
        .OAMUX1(GND), .OAMUX2(GND), .DLYGLA0(GND), .DLYGLA1(GND), 
        .DLYGLA2(GND), .DLYGLA3(GND), .DLYGLA4(GND), .OBDIV0(VCC), 
        .OBDIV1(GND), .OBDIV2(GND), .OBDIV3(VCC), .OBDIV4(GND), 
        .OBMUX0(GND), .OBMUX1(VCC), .OBMUX2(GND), .DLYYB0(GND), 
        .DLYYB1(GND), .DLYYB2(GND), .DLYYB3(GND), .DLYYB4(GND), 
        .DLYGLB0(GND), .DLYGLB1(GND), .DLYGLB2(GND), .DLYGLB3(GND)
        , .DLYGLB4(GND), .OCDIV0(GND), .OCDIV1(GND), .OCDIV2(VCC), 
        .OCDIV3(GND), .OCDIV4(GND), .OCMUX0(GND), .OCMUX1(VCC), 
        .OCMUX2(GND), .DLYYC0(GND), .DLYYC1(GND), .DLYYC2(GND), 
        .DLYYC3(GND), .DLYYC4(GND), .DLYGLC0(GND), .DLYGLC1(GND), 
        .DLYGLC2(GND), .DLYGLC3(GND), .DLYGLC4(GND), .FINDIV0(GND)
        , .FINDIV1(GND), .FINDIV2(VCC), .FINDIV3(GND), .FINDIV4(
        GND), .FINDIV5(GND), .FINDIV6(GND), .FBDIV0(VCC), .FBDIV1(
        VCC), .FBDIV2(VCC), .FBDIV3(VCC), .FBDIV4(GND), .FBDIV5(
        VCC), .FBDIV6(GND), .FBDLY0(GND), .FBDLY1(GND), .FBDLY2(
        GND), .FBDLY3(GND), .FBDLY4(GND), .FBSEL0(VCC), .FBSEL1(
        GND), .XDLYSEL(VCC), .VCOSEL0(VCC), .VCOSEL1(VCC), 
        .VCOSEL2(VCC));
    
endmodule
