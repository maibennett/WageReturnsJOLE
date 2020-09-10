* Import, rename, reshape, recode and label the "distance" variables

infile using "../../NLSY97_Geocode_1997-2015/Geocode/Distances/Distance_R17.dct", clear
drop Z9085600 Z9085700 Z9085800 Z9086000 Z9086100 Z9086200 Z9086400 Z9086500 Z9086600 Z9086800 Z9086900 Z9087000 Z9087200 Z9087300 Z9087400 Z9087600 Z9087700 Z9087800 Z9088000 Z9088100 Z9088200 Z9088400 Z9088500 Z9088600 Z9088800 Z9088900 Z9089000 Z9089200 Z9089300 Z9089400 Z9089600 Z9089700 Z9089800 Z9090000 Z9090100 Z9090200 Z9090400 Z9090500 Z9090600 Z9090800 Z9090900 Z9091000 Z9091200 Z9091300 Z9091400 Z9091600 Z9091700 Z9091800 Z9092000 Z9092100 Z9092200 Z9092400 Z9092500 Z9092600 Z9092800 Z9092900 Z9093000 Z9093200 Z9093300 Z9093400 Z9093600 Z9093700 Z9093800 Z9094000 Z9094100 Z9094200 Z9094400 Z9094500 Z9094600 Z9094800 Z9094900 Z9095000 Z9095200 Z9095300 Z9095400 Z9095600 Z9095700 Z9095800 Z9096000 Z9096100 Z9096200 Z9096400 Z9096500 Z9096600 Z9096800 Z9096900 Z9097000 Z9097200 Z9097300 Z9097400 Z9097600 Z9097700 Z9097800 Z9098000 Z9098100 Z9098200 Z9098400 Z9098500 Z9098600 Z9098800 Z9098900 Z9099000 Z9099200 Z9099300 Z9099400 Z9099600 Z9099700 Z9099800 Z9100000 Z9100100 Z9100200 Z9100400 Z9100500 Z9100600 Z9100800 Z9100900 Z9101000 Z9101200 Z9101300 Z9101400 Z9101600 Z9101700 Z9101800 Z9102000 Z9102100 Z9102200 Z9102400 Z9102500 Z9102600 Z9102800 Z9102900 Z9103000 Z9103200 Z9103300 Z9103400 Z9103600 Z9103700 Z9103800 Z9104000 Z9104100 Z9104200 Z9104400 Z9104500 Z9104600 Z9104800 Z9104900 Z9105000 Z9105200 Z9105300 Z9105400 Z9105600 Z9105700 Z9105800 Z9106000 Z9106100 Z9106200 Z9106400 Z9106500 Z9106600 Z9106800 Z9106900 Z9107000 Z9107200 Z9107300 Z9107400 Z9107600 Z9107700 Z9107800 Z9108000 Z9108100 Z9108200 Z9108400 Z9108500 Z9108600 Z9108800 Z9108900 Z9109000 Z9109200 Z9109300 Z9109400 Z9109600 Z9109700 Z9109800 Z9110000 Z9110100 Z9110200 Z9110400 Z9110500 Z9110600 Z9110800 Z9110900 Z9111000 Z9111200 Z9111300 Z9111400 Z9111600 Z9111700 Z9111800 Z9112000 Z9112100 Z9112200 Z9112400 Z9112500 Z9112600 Z9112800 Z9112900 Z9113000 Z9113200 Z9113300 Z9113400 Z9113600 Z9113700 Z9113800 Z9114000 Z9114100 Z9114200 Z9114400 Z9114500 Z9114600 Z9114800 Z9114900 Z9115000 Z9115200 Z9115300 Z9115400 Z9115600 Z9115700 Z9115800 Z9116000 Z9116100 Z9116200 Z9116400 Z9116500 Z9116600 Z9116800 Z9116900 Z9117000 Z9117200 Z9117300 Z9117400 Z9117600 Z9117700 Z9117800 Z9118000 Z9118100 Z9118200 Z9118400 Z9118500 Z9118600 Z9118800 Z9118900 Z9119000 Z9119200 Z9119300 Z9119400 Z9119600 Z9119700 Z9119800 Z9120000 Z9120100 Z9120200 Z9120400 Z9120500 Z9120600 Z9120800 Z9120900 Z9121000 Z9121200 Z9121300 Z9121400 Z9121600 Z9121700 Z9121800 Z9123300 Z9123400 Z9123500 Z9123700 Z9123800 Z9123900 Z9124100 Z9124200 Z9124300 Z9124500 Z9124600 Z9124700 Z9124900 Z9125000 Z9125100 Z9125300 Z9125400 Z9125500 Z9125700 Z9125800 Z9125900 Z9126100 Z9126200 Z9126300 Z9126500 Z9126600 Z9126700 Z9126900 Z9127000 Z9127100 Z9127300 Z9127400 Z9127500 Z9127700 Z9127800 Z9127900 Z9128100 Z9128200 Z9128300 Z9128500 Z9128600 Z9128700 Z9129000 Z9129100 Z9129200 Z9129400 Z9129500 Z9129600 Z9129800 Z9129900 Z9130000 Z9130200 Z9130300 Z9130400 Z9130600 Z9130700 Z9130800 Z9131000 Z9131100 Z9131200 Z9131400 Z9131500 Z9131600 Z9131800 Z9131900 Z9132000 Z9132200 Z9132300 Z9132400 Z9132600 Z9132700 Z9132800 Z9133000 Z9133100 Z9133200 Z9133400 Z9133500 Z9133600 Z9133800 Z9133900 Z9134000 Z9134200 Z9134300 Z9134400 Z9134600 Z9134700 Z9134800 Z9135100 Z9135200 Z9135300 Z9135500 Z9135600 Z9135700 Z9135900 Z9136000 Z9136100 Z9136300 Z9136400 Z9136500 Z9136700 Z9136800 Z9136900 Z9137100 Z9137200 Z9137300 Z9137500 Z9137600 Z9137700 Z9137900 Z9138000 Z9138100 Z9138300 Z9138400 Z9138500 Z9138700 Z9138800 Z9138900 Z9139100 Z9139200 Z9139300 Z9139500 Z9139600 Z9139700 Z9139900 Z9140000 Z9140100 Z9140300 Z9140400 Z9140500 Z9140700 Z9140800 Z9140900 Z9141100 Z9141200 Z9141300 S3601800 S3601900 S3870100 S3870200 S5458800 S5458900 S7562100 S7562200 T0007300 T0007400 T2009500 T2009600 T3630800 T3630900

****************
* Rename
****************
ren R0000100 ID
ren R3935100 mig_st_L1_1999
ren R3935200 mig_st_L2_1999
ren R3935300 mig_st_L3_1999
ren R3935400 mig_st_L4_1999
ren R3935500 mig_st_L5_1999
ren R3935600 mig_st_L6_1999
ren R3935700 mig_co_L1_1999
ren R3935800 mig_co_L2_1999
ren R3935900 mig_co_L3_1999
ren R3936000 mig_co_L4_1999
ren R3936100 mig_co_L5_1999
ren R3936200 mig_co_L6_1999
ren R3936900 mig_qu_L1_1999
ren R3937000 mig_qu_L2_1999
ren R3937100 mig_qu_L3_1999
ren R3937200 mig_qu_L4_1999
ren R3937300 mig_qu_L5_1999
ren R3937400 mig_qu_L6_1999
ren R3937500 mig_im_L1_1999
ren R3937600 mig_im_L2_1999
ren R3937700 mig_im_L3_1999
ren R3937800 mig_im_L4_1999
ren R3937900 mig_im_L5_1999
ren R3938000 mig_im_L6_1999
ren R3985401 mig_st_L1_1998
ren R3985402 mig_st_L2_1998
ren R3985403 mig_st_L3_1998
ren R3985404 mig_st_L4_1998
ren R3985405 mig_st_L5_1998
ren R3985406 mig_st_L6_1998
ren R3985407 mig_st_L7_1998
ren R3985501 mig_co_L1_1998
ren R3985502 mig_co_L2_1998
ren R3985503 mig_co_L3_1998
ren R3985504 mig_co_L4_1998
ren R3985505 mig_co_L5_1998
ren R3985506 mig_co_L6_1998
ren R3985507 mig_co_L7_1998
ren R3985701 mig_qu_L1_1998
ren R3985702 mig_qu_L2_1998
ren R3985703 mig_qu_L3_1998
ren R3985704 mig_qu_L4_1998
ren R3985705 mig_qu_L5_1998
ren R3985706 mig_qu_L6_1998
ren R3985707 mig_qu_L7_1998
ren R3985801 mig_im_L1_1998
ren R3985802 mig_im_L2_1998
ren R3985803 mig_im_L3_1998
ren R3985804 mig_im_L4_1998
ren R3985805 mig_im_L5_1998
ren R3985806 mig_im_L6_1998
ren R3985807 mig_im_L7_1998
ren R5514500 mig_st_L1_2000
ren R5514600 mig_st_L2_2000
ren R5514700 mig_st_L3_2000
ren R5514800 mig_st_L4_2000
ren R5514900 mig_st_L5_2000
ren R5515000 mig_co_L1_2000
ren R5515100 mig_co_L2_2000
ren R5515200 mig_co_L3_2000
ren R5515300 mig_co_L4_2000
ren R5515400 mig_co_L5_2000
ren R5516000 mig_qu_L1_2000
ren R5516100 mig_qu_L2_2000
ren R5516200 mig_qu_L3_2000
ren R5516300 mig_qu_L4_2000
ren R5516400 mig_qu_L5_2000
ren R5516500 mig_im_L1_2000
ren R5516600 mig_im_L2_2000
ren R5516700 mig_im_L3_2000
ren R5516800 mig_im_L4_2000
ren R5516900 mig_im_L5_2000
ren R7278000 mig_st_L1_2001
ren R7278100 mig_st_L2_2001
ren R7278200 mig_st_L3_2001
ren R7278300 mig_st_L4_2001
ren R7278400 mig_st_L5_2001
ren R7278500 mig_st_L6_2001
ren R7278600 mig_co_L1_2001
ren R7278700 mig_co_L2_2001
ren R7278800 mig_co_L3_2001
ren R7278900 mig_co_L4_2001
ren R7279000 mig_co_L5_2001
ren R7279100 mig_co_L6_2001
ren R7279800 mig_qu_L1_2001
ren R7279900 mig_qu_L2_2001
ren R7280000 mig_qu_L3_2001
ren R7280100 mig_qu_L4_2001
ren R7280200 mig_qu_L5_2001
ren R7280300 mig_qu_L6_2001
ren R7280400 mig_im_L1_2001
ren R7280500 mig_im_L2_2001
ren R7280600 mig_im_L3_2001
ren R7280700 mig_im_L4_2001
ren R7280800 mig_im_L5_2001
ren R7280900 mig_im_L6_2001
ren S1610600 mig_st_L1_2002
ren S1610700 mig_st_L2_2002
ren S1610800 mig_st_L3_2002
ren S1610900 mig_st_L4_2002
ren S1611000 mig_st_L5_2002
ren S1611100 mig_st_L6_2002
ren S1611200 mig_st_L7_2002
ren S1611300 mig_st_L8_2002
ren S1611400 mig_st_L9_2002
ren S1611500 mig_st_L10_2002
ren S1611600 mig_co_L1_2002
ren S1611700 mig_co_L2_2002
ren S1611800 mig_co_L3_2002
ren S1611900 mig_co_L4_2002
ren S1612000 mig_co_L5_2002
ren S1612100 mig_co_L6_2002
ren S1612200 mig_co_L7_2002
ren S1612300 mig_co_L8_2002
ren S1612400 mig_co_L9_2002
ren S1612500 mig_co_L10_2002
ren S1613600 mig_qu_L1_2002
ren S1613700 mig_qu_L2_2002
ren S1613800 mig_qu_L3_2002
ren S1613900 mig_qu_L4_2002
ren S1614000 mig_qu_L5_2002
ren S1614100 mig_qu_L6_2002
ren S1614200 mig_qu_L7_2002
ren S1614300 mig_qu_L8_2002
ren S1614400 mig_qu_L9_2002
ren S1614500 mig_qu_L10_2002
ren S1614600 mig_im_L1_2002
ren S1614700 mig_im_L2_2002
ren S1614800 mig_im_L3_2002
ren S1614900 mig_im_L4_2002
ren S1615000 mig_im_L5_2002
ren S1615100 mig_im_L6_2002
ren S1615200 mig_im_L7_2002
ren S1615300 mig_im_L8_2002
ren S1615400 mig_im_L9_2002
ren S1615500 mig_im_L10_2002
ren S3596200 mig_st_L1_2003
ren S3596300 mig_st_L2_2003
ren S3596400 mig_st_L3_2003
ren S3596500 mig_st_L4_2003
ren S3596600 mig_st_L5_2003
ren S3596700 mig_st_L6_2003
ren S3596800 mig_st_L7_2003
ren S3596900 mig_co_L1_2003
ren S3597000 mig_co_L2_2003
ren S3597100 mig_co_L3_2003
ren S3597200 mig_co_L4_2003
ren S3597300 mig_co_L5_2003
ren S3597400 mig_co_L6_2003
ren S3597500 mig_co_L7_2003
ren S3598300 mig_qu_L1_2003
ren S3598400 mig_qu_L2_2003
ren S3598500 mig_qu_L3_2003
ren S3598600 mig_qu_L4_2003
ren S3598700 mig_qu_L5_2003
ren S3598800 mig_qu_L6_2003
ren S3598900 mig_qu_L7_2003
ren S3599000 mig_im_L1_2003
ren S3599100 mig_im_L2_2003
ren S3599200 mig_im_L3_2003
ren S3599300 mig_im_L4_2003
ren S3599400 mig_im_L5_2003
ren S3599500 mig_im_L6_2003
ren S3599600 mig_im_L7_2003
ren S5252000 mig_st_L1_2004
ren S5252100 mig_st_L2_2004
ren S5252200 mig_st_L3_2004
ren S5252300 mig_st_L4_2004
ren S5252400 mig_st_L5_2004
ren S5252500 mig_st_L6_2004
ren S5252600 mig_st_L7_2004
ren S5252700 mig_st_L8_2004
ren S5252800 mig_co_L1_2004
ren S5252900 mig_co_L2_2004
ren S5253000 mig_co_L3_2004
ren S5253100 mig_co_L4_2004
ren S5253200 mig_co_L5_2004
ren S5253300 mig_co_L6_2004
ren S5253400 mig_co_L7_2004
ren S5253500 mig_co_L8_2004
ren S5254400 mig_qu_L1_2004
ren S5254500 mig_qu_L2_2004
ren S5254600 mig_qu_L3_2004
ren S5254700 mig_qu_L4_2004
ren S5254800 mig_qu_L5_2004
ren S5254900 mig_qu_L6_2004
ren S5255000 mig_qu_L7_2004
ren S5255100 mig_qu_L8_2004
ren S5255200 mig_im_L1_2004
ren S5255300 mig_im_L2_2004
ren S5255400 mig_im_L3_2004
ren S5255500 mig_im_L4_2004
ren S5255600 mig_im_L5_2004
ren S5255700 mig_im_L6_2004
ren S5255800 mig_im_L7_2004
ren S5255900 mig_im_L8_2004
ren S5453200 mig_st_L1_2005
ren S5453300 mig_st_L2_2005
ren S5453400 mig_st_L3_2005
ren S5453500 mig_st_L4_2005
ren S5453600 mig_st_L5_2005
ren S5453700 mig_st_L6_2005
ren S5453800 mig_st_L7_2005
ren S5453900 mig_co_L1_2005
ren S5454000 mig_co_L2_2005
ren S5454100 mig_co_L3_2005
ren S5454200 mig_co_L4_2005
ren S5454300 mig_co_L5_2005
ren S5454400 mig_co_L6_2005
ren S5454500 mig_co_L7_2005
ren S5455300 mig_qu_L1_2005
ren S5455400 mig_qu_L2_2005
ren S5455500 mig_qu_L3_2005
ren S5455600 mig_qu_L4_2005
ren S5455700 mig_qu_L5_2005
ren S5455800 mig_qu_L6_2005
ren S5455900 mig_qu_L7_2005
ren S5456000 mig_im_L1_2005
ren S5456100 mig_im_L2_2005
ren S5456200 mig_im_L3_2005
ren S5456300 mig_im_L4_2005
ren S5456400 mig_im_L5_2005
ren S5456500 mig_im_L6_2005
ren S5456600 mig_im_L7_2005
ren S7554900 mig_st_L1_2006
ren S7555000 mig_st_L2_2006
ren S7555100 mig_st_L3_2006
ren S7555200 mig_st_L4_2006
ren S7555300 mig_st_L5_2006
ren S7555400 mig_st_L6_2006
ren S7555500 mig_st_L7_2006
ren S7555600 mig_st_L8_2006
ren S7555700 mig_st_L9_2006
ren S7555800 mig_co_L1_2006
ren S7555900 mig_co_L2_2006
ren S7556000 mig_co_L3_2006
ren S7556100 mig_co_L4_2006
ren S7556200 mig_co_L5_2006
ren S7556300 mig_co_L6_2006
ren S7556400 mig_co_L7_2006
ren S7556500 mig_co_L8_2006
ren S7556600 mig_co_L9_2006
ren S7557600 mig_qu_L1_2006
ren S7557700 mig_qu_L2_2006
ren S7557800 mig_qu_L3_2006
ren S7557900 mig_qu_L4_2006
ren S7558000 mig_qu_L5_2006
ren S7558100 mig_qu_L6_2006
ren S7558200 mig_qu_L7_2006
ren S7558300 mig_qu_L8_2006
ren S7558400 mig_qu_L9_2006
ren S7558500 mig_im_L1_2006
ren S7558600 mig_im_L2_2006
ren S7558700 mig_im_L3_2006
ren S7558800 mig_im_L4_2006
ren S7558900 mig_im_L5_2006
ren S7559000 mig_im_L6_2006
ren S7559100 mig_im_L7_2006
ren S7559200 mig_im_L8_2006
ren S7559300 mig_im_L9_2006
ren T0001700 mig_st_L1_2007
ren T0001800 mig_st_L2_2007
ren T0001900 mig_st_L3_2007
ren T0002000 mig_st_L4_2007
ren T0002100 mig_st_L5_2007
ren T0002200 mig_st_L6_2007
ren T0002300 mig_st_L7_2007
ren T0002400 mig_co_L1_2007
ren T0002500 mig_co_L2_2007
ren T0002600 mig_co_L3_2007
ren T0002700 mig_co_L4_2007
ren T0002800 mig_co_L5_2007
ren T0002900 mig_co_L6_2007
ren T0003000 mig_co_L7_2007
ren T0003800 mig_qu_L1_2007
ren T0003900 mig_qu_L2_2007
ren T0004000 mig_qu_L3_2007
ren T0004100 mig_qu_L4_2007
ren T0004200 mig_qu_L5_2007
ren T0004300 mig_qu_L6_2007
ren T0004400 mig_qu_L7_2007
ren T0004500 mig_im_L1_2007
ren T0004600 mig_im_L2_2007
ren T0004700 mig_im_L3_2007
ren T0004800 mig_im_L4_2007
ren T0004900 mig_im_L5_2007
ren T0005000 mig_im_L6_2007
ren T0005100 mig_im_L7_2007
ren T2002300 mig_st_L1_2008
ren T2002400 mig_st_L2_2008
ren T2002500 mig_st_L3_2008
ren T2002600 mig_st_L4_2008
ren T2002700 mig_st_L5_2008
ren T2002800 mig_st_L6_2008
ren T2002900 mig_st_L7_2008
ren T2003000 mig_st_L8_2008
ren T2003100 mig_st_L9_2008
ren T2003200 mig_co_L1_2008
ren T2003300 mig_co_L2_2008
ren T2003400 mig_co_L3_2008
ren T2003500 mig_co_L4_2008
ren T2003600 mig_co_L5_2008
ren T2003700 mig_co_L6_2008
ren T2003800 mig_co_L7_2008
ren T2003900 mig_co_L8_2008
ren T2004000 mig_co_L9_2008
ren T2005000 mig_qu_L1_2008
ren T2005100 mig_qu_L2_2008
ren T2005200 mig_qu_L3_2008
ren T2005300 mig_qu_L4_2008
ren T2005400 mig_qu_L5_2008
ren T2005500 mig_qu_L6_2008
ren T2005600 mig_qu_L7_2008
ren T2005700 mig_qu_L8_2008
ren T2005800 mig_qu_L9_2008
ren T2005900 mig_im_L1_2008
ren T2006000 mig_im_L2_2008
ren T2006100 mig_im_L3_2008
ren T2006200 mig_im_L4_2008
ren T2006300 mig_im_L5_2008
ren T2006400 mig_im_L6_2008
ren T2006500 mig_im_L7_2008
ren T2006600 mig_im_L8_2008
ren T2006700 mig_im_L9_2008
ren T3622800 mig_st_L1_2009
ren T3622900 mig_st_L2_2009
ren T3623000 mig_st_L3_2009
ren T3623100 mig_st_L4_2009
ren T3623200 mig_st_L5_2009
ren T3623300 mig_st_L6_2009
ren T3623400 mig_st_L7_2009
ren T3623500 mig_st_L8_2009
ren T3623600 mig_st_L9_2009
ren T3623700 mig_st_L10_2009
ren T3623800 mig_co_L1_2009
ren T3623900 mig_co_L2_2009
ren T3624000 mig_co_L3_2009
ren T3624100 mig_co_L4_2009
ren T3624200 mig_co_L5_2009
ren T3624300 mig_co_L6_2009
ren T3624400 mig_co_L7_2009
ren T3624500 mig_co_L8_2009
ren T3624600 mig_co_L9_2009
ren T3624700 mig_co_L10_2009
ren T3625800 mig_qu_L1_2009
ren T3625900 mig_qu_L2_2009
ren T3626000 mig_qu_L3_2009
ren T3626100 mig_qu_L4_2009
ren T3626200 mig_qu_L5_2009
ren T3626300 mig_qu_L6_2009
ren T3626400 mig_qu_L7_2009
ren T3626500 mig_qu_L8_2009
ren T3626600 mig_qu_L9_2009
ren T3626700 mig_qu_L10_2009
ren T3626800 mig_im_L1_2009
ren T3626900 mig_im_L2_2009
ren T3627000 mig_im_L3_2009
ren T3627100 mig_im_L4_2009
ren T3627200 mig_im_L5_2009
ren T3627300 mig_im_L6_2009
ren T3627400 mig_im_L7_2009
ren T3627500 mig_im_L8_2009
ren T3627600 mig_im_L9_2009
ren T3627700 mig_im_L10_2009
ren T5223300 mig_st_L1_2010
ren T5223400 mig_st_L2_2010
ren T5223500 mig_st_L3_2010
ren T5223600 mig_st_L4_2010
ren T5223700 mig_st_L5_2010
ren T5223800 mig_st_L6_2010
ren T5223900 mig_co_L1_2010
ren T5224000 mig_co_L2_2010
ren T5224100 mig_co_L3_2010
ren T5224200 mig_co_L4_2010
ren T5224300 mig_co_L5_2010
ren T5224400 mig_co_L6_2010
ren T5225100 mig_qu_L1_2010
ren T5225200 mig_qu_L2_2010
ren T5225300 mig_qu_L3_2010
ren T5225400 mig_qu_L4_2010
ren T5225500 mig_qu_L5_2010
ren T5225600 mig_qu_L6_2010
ren T5225700 mig_im_L1_2010
ren T5225800 mig_im_L2_2010
ren T5225900 mig_im_L3_2010
ren T5226000 mig_im_L4_2010
ren T5226100 mig_im_L5_2010
ren T5226200 mig_im_L6_2010
ren T6675100 mig_st_L1_2011
ren T6675200 mig_st_L2_2011
ren T6675300 mig_st_L3_2011
ren T6675400 mig_st_L4_2011
ren T6675500 mig_st_L5_2011
ren T6675600 mig_st_L6_2011
ren T6675700 mig_co_L1_2011
ren T6675800 mig_co_L2_2011
ren T6675900 mig_co_L3_2011
ren T6676000 mig_co_L4_2011
ren T6676100 mig_co_L5_2011
ren T6676200 mig_co_L6_2011
ren T6676900 mig_qu_L1_2011
ren T6677000 mig_qu_L2_2011
ren T6677100 mig_qu_L3_2011
ren T6677200 mig_qu_L4_2011
ren T6677300 mig_qu_L5_2011
ren T6677400 mig_qu_L6_2011
ren T6677500 mig_im_L1_2011
ren T6677600 mig_im_L2_2011
ren T6677700 mig_im_L3_2011
ren T6677800 mig_im_L4_2011
ren T6677900 mig_im_L5_2011
ren T6678000 mig_im_L6_2011
ren T8145600 mig_st_L1_2013
ren T8145700 mig_st_L2_2013
ren T8145800 mig_st_L3_2013
ren T8145900 mig_st_L4_2013
ren T8146000 mig_st_L5_2013
ren T8146100 mig_st_L6_2013
ren T8146200 mig_st_L7_2013
ren T8146300 mig_st_L8_2013
ren T8146400 mig_st_L9_2013
ren T8146500 mig_co_L1_2013
ren T8146600 mig_co_L2_2013
ren T8146700 mig_co_L3_2013
ren T8146800 mig_co_L4_2013
ren T8146900 mig_co_L5_2013
ren T8147000 mig_co_L6_2013
ren T8147100 mig_co_L7_2013
ren T8147200 mig_co_L8_2013
ren T8147300 mig_co_L9_2013
ren T8148300 mig_qu_L1_2013
ren T8148400 mig_qu_L2_2013
ren T8148500 mig_qu_L3_2013
ren T8148600 mig_qu_L4_2013
ren T8148700 mig_qu_L5_2013
ren T8148800 mig_qu_L6_2013
ren T8148900 mig_qu_L7_2013
ren T8149000 mig_qu_L8_2013
ren T8149100 mig_qu_L9_2013
ren T8149200 mig_im_L1_2013
ren T8149300 mig_im_L2_2013
ren T8149400 mig_im_L3_2013
ren T8149500 mig_im_L4_2013
ren T8149600 mig_im_L5_2013
ren T8149700 mig_im_L6_2013
ren T8149800 mig_im_L7_2013
ren T8149900 mig_im_L8_2013
ren T8150000 mig_im_L9_2013
ren U0027100 mig_st_L1_2015
ren U0027200 mig_st_L2_2015
ren U0027300 mig_st_L3_2015
ren U0027400 mig_st_L4_2015
ren U0027500 mig_st_L5_2015
ren U0027600 mig_st_L6_2015
ren U0027700 mig_st_L7_2015
ren U0027800 mig_st_L8_2015
ren U0027900 mig_st_L9_2015
ren U0028000 mig_st_L10_2015
ren U0028100 mig_co_L1_2015
ren U0028200 mig_co_L2_2015
ren U0028300 mig_co_L3_2015
ren U0028400 mig_co_L4_2015
ren U0028500 mig_co_L5_2015
ren U0028600 mig_co_L6_2015
ren U0028700 mig_co_L7_2015
ren U0028800 mig_co_L8_2015
ren U0028900 mig_co_L9_2015
ren U0029000 mig_co_L10_2015
ren U0030100 mig_qu_L1_2015
ren U0030200 mig_qu_L2_2015
ren U0030300 mig_qu_L3_2015
ren U0030400 mig_qu_L4_2015
ren U0030500 mig_qu_L5_2015
ren U0030600 mig_qu_L6_2015
ren U0030700 mig_qu_L7_2015
ren U0030800 mig_qu_L8_2015
ren U0030900 mig_qu_L9_2015
ren U0031000 mig_qu_L10_2015
ren U0031100 mig_im_L1_2015
ren U0031200 mig_im_L2_2015
ren U0031300 mig_im_L3_2015
ren U0031400 mig_im_L4_2015
ren U0031500 mig_im_L5_2015
ren U0031600 mig_im_L6_2015
ren U0031700 mig_im_L7_2015
ren U0031800 mig_im_L8_2015
ren U0031900 mig_im_L9_2015
ren U0032000 mig_im_L10_2015

***********
* Reshape
***********
forvalues yr = 1997/2016 {
    qui gen temp`yr'=0
}
reshape long temp unemp mig_co_L1_ mig_co_L2_ mig_co_L3_ mig_co_L4_ mig_co_L5_ mig_co_L6_ mig_co_L7_ mig_co_L8_ mig_co_L9_ mig_co_L10_ mig_st_L1_ mig_st_L2_ mig_st_L3_ mig_st_L4_ mig_st_L5_ mig_st_L6_ mig_st_L7_ mig_st_L8_ mig_st_L9_ mig_st_L10_ mig_im_L1_ mig_im_L2_ mig_im_L3_ mig_im_L4_ mig_im_L5_ mig_im_L6_ mig_im_L7_ mig_im_L8_ mig_im_L9_ mig_im_L10_ mig_qu_L1_ mig_qu_L2_ mig_qu_L3_ mig_qu_L4_ mig_qu_L5_ mig_qu_L6_ mig_qu_L7_ mig_qu_L8_ mig_qu_L9_ mig_qu_L10_, i(ID) j(year)
recode _all (-1 = .r) (-2 = .d) (-3 = .i) (-4 = .v) (-5 = .a)

drop temp

* rename variables to not have trailing underscore
foreach X in co im qu st {
    foreach Y of numlist 1/10 {
        capture noisily ren mig_`X'_L`Y'_ mig_`X'_L`Y'
    }
}

***************************************************
* Label variables and values
***************************************************
label var ID            "ID"
label var unemp         "CONTINUOUS UNEMPLOYMENT RATE"

foreach Y of numlist 1/10 {
    capture noisily label var mig_co_L`Y' "MIGRATION: COUNTY L`Y'"
    capture noisily label var mig_im_L`Y' "MIGRATION: QUALITY L`Y'"
    capture noisily label var mig_qu_L`Y' "MIGRATION: IMPUTE L`Y'"
    capture noisily label var mig_st_L`Y' "MIGRATION: STATE L`Y'"
}

label define vlmigst 1 "ALABAMA"  2 "ALASKA"  4 "ARIZONA"  5 "ARKANSAS"  6 "CALIFORNIA"  8 "COLORADO"  9 "CONNECTICUT"  10 "DELAWARE"  11 "DISTRICT OF COLUMBIA"  12 "FLORIDA"  13 "GEORGIA"  15 "HAWAII"  16 "IDAHO"  17 "ILLINOIS"  18 "INDIANA"  19 "IOWA"  20 "KANSAS"  21 "KENTUCKY"  22 "LOUISIANA"  23 "MAINE"  24 "MARYLAND"  25 "MASSACHUSETTS"  26 "MICHIGAN"  27 "MINNESOTA"  28 "MISSISSIPPI"  29 "MISSOURI"  30 "MONTANA"  31 "NEBRASKA"  32 "NEVADA"  33 "NEW HAMPSHIRE"  34 "NEW JERSEY"  35 "NEW MEXICO"  36 "NEW YORK"  37 "NORTH CAROLINA"  38 "NORTH DAKOTA"  39 "OHIO"  40 "OKLAHOMA"  41 "OREGON"  42 "PENNSYLVANIA"  44 "RHODE ISLAND"  45 "SOUTH CAROLINA"  46 "SOUTH DAKOTA"  47 "TENNESSEE"  48 "TEXAS"  49 "UTAH"  50 "VERMONT"  51 "VIRGINIA"  53 "WASHINGTON"  54 "WEST VIRGINIA"  55 "WISCONSIN"  56 "WYOMING"  60 "AMERICAN SAMOA"  61 "CANAL ZONE"  62 "CANTON AND ENDERBURY ISLANDS"  66 "GUAM"  67 "JOHNSTON ATOLL"  71 "MIDWAY ISLANDS"  72 "PUERTO RICO"  73 "RYUKYU ISLANDS, SOUTHERN"  74 "SWAN ISLANDS"  75 "TRUST TERRITORIES OF PACIFIC"  76 "U.S. MISCELLANEOUS CARIBBEAN"  77 "U.S. MISCELLANEOUS PACIFIC ISLANDS"  78 "VIRGIN ISLANDS"  79 "WAKE ISLAND"  0 "OTHER (SPECIFY)"
label define vlmigqu 0 "State & County Match"  1 "State & County Missing"  2 "State & County Mismatch"  3 "State Missing"  4 "County Missing"  5 "Respondent lives outside the US"
label define vlmigim 0 "Neither state nor county imputed"  1 "State imputed"  2 "County imputed"  3 "Both state & county imputed"  4 "Respondent moved outside the US"

foreach Y of numlist 1/10 {
    capture noisily label val mig_im_L`Y' vlmigim
    capture noisily label val mig_qu_L`Y' vlmigqu
    capture noisily label val mig_st_L`Y' vlmigst
}