		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
		>>    module's name: B		>>
		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

>----------------------------------------------------------------------->

		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
B:		> 	Inactivation function (time constant method)	>
		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

>------------------------------->--------------------------------------->
>				>					>
>	1			>	B = ssB			(1)	>
>				>					>
>------------------------------->--------------------------------------->
	2			>	        ssB - B			>
	-1.0	>IV<		>	dB/dt= ------------	(2)	>
				>	           tB			>
>------------------------------->--------------------------------------->



		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
ssB:		> 	Steady state value for activation		>	
		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

>----------------------->------------------------------------------------------>
>	1		>			1			       >
>      -43.0   >-43 h<	>	ssB = --------------------		(1)    >
>	5.0	> s<	>		+-	     -+ p	  	       >
>	1.0	> p<	>		|     (V-h)/s |			       >
>			>		|1 + e        |			       >
>			>		+-	     -+			       >
>			>						       >
>----------------------->------------------------------------------------------>
	2		>		   1 - Bn			       >
	0	>Bn<	>	ssB = -------------------- + Bn		       >
	-33	>h<	>		+-	     -+ p		       >
	49.5	>s<	>		|     (V-h)/s |			(2)    >
	1	>p<	>		|1 + e        |			       >
			>		+-	     -+			       >
>----------------------->------------------------------------------------------>


		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
tB:		> 	Time constant for activation			>	
		>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

>----------------------->------------------------------------------------------>
>			>						       >
>	1		> tB = tx					    (1)>
>	  20.5	>tx<	>						       >
>----------------------->------------------------------------------------------>
>	2		>	  tx -tn				       >
>    20.5	>tx<	> tB = -------------------- + tn	            (2)>
>    0.0205	>tn<	>	+-	     -+ p			       >
>    -125	>h<	>	|     (V-h)/s |				       >
>    40	>s<	>	|1 + e        |				       >
>    1	>p<	>	+-	     -+				       >
>			>						       >
>----------------------->------------------------------------------------------>
	3		>	 		tx -tn			       >
	  20.5	>tx<	> tB = ----------------------------------- + tn     (3)>
	  0.0205	>tn<	>	+-	     -+p1 +-	       -+p2	       >
	  -125	>h1<	>	|   (V-h1)/s1 |	  |   (V-h2)/s2 |	       >
	  40	>s1<	>	|1+e          |	  |1+e          |	       >
	  1	>p1<	>	+-	     -+	  +-	       -+	       >
	  -70	>h2<	>						       >
	  -115	>s2<	>						       >
	  1	>p2<	>						       >
>----------------------->------------------------------------------------------>
>			>	  +--			      -+	       >
>	4		>	  |   1 - rtn		       |	       >
>	xxx.xx	>tx<	> tB = tx | -------------------- + rtn |            (4)>
>	xxx.xx	>rtn<	>	  | +-	          -+ p	       |	       >
>	xxx.xx	>h<	>	  | |     (V-h)/s  |	       |	       >
>	xxx.xx	>s<	>	  | |1 + e         |	       |	       >
>	x	>p<	>	  | +-	          -+           |	       >
>			>	  +-- 			      -+	       >
>			>						       >
>----------------------->------------------------------------------------------>
>			>	+--			                 -+    >
>	5		>	| 	1 - rtn	 	                  |    >
>	xxx.xx	>tx<	> tB=tx | ---------------------------------- +rtn | (5)>
>	xxx.xx	>rtn<	>	| +-	      -+p1+-	      -+p2        |    >
>	xxx.xx	>h1<	>	| |   (V-h1)/s1|  |   (V-h2)/s2|          |    >
>	xxx.xx	>s1<	>	| |1+e         |  |1+e         |          |    >
>	x	>p1<	>	| +-	      -+  +-	      -+          |    >
>	xxx.xx	>h2<	>	+-- 			   	         -+    >
>	xx.xx	>s2<	>						       >
>	x	>p2<	>						       >
>----------------------->------------------------------------------------------>
