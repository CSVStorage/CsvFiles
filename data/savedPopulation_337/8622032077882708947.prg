�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp   �sr java.util.ArrayListx����a� I sizexp  �w  �sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp=A`Քnlsr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~  sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~ sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~  �'�6sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ �'��m$+B'�m;h�sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ ��F1sq ~  ���sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ ~+�sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~  �Esr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ !ܪU�q�b6v�Nsr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~   sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~  sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ �Pn@i2�b��	O��
sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ !��(sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ �c�V���sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ <����M� 4�d'sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ �S��xS��#�Qsr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ !�`sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ =��sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~  sq ~ 5sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ g9!��n�(��+9B���sq ~ 3x���sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ !��d�ϸ�sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ #���u�p��sq ~ BŤ��sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ 8f���<5�sq ~ >�h+A0Q��<��sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ ! Q�>��sq ~ :9���s��voԖsr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ 8*�a�[�n�VL�sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ %�ksr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxq ~ PEfO�� �sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ @�b�Ȅ ?�sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ [3k�J^{Y��sq ~ <sq ~ sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ (|!�sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ 8���.�Xw�sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~  sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ [�n� ���sq ~  sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ #�&sq ~ 1?�O;�j�Z�LYv�<sq ~ :�Ϭ��V"z� |sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ W �O�y�D�sq ~ L����A��Bsq ~  ���sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ ?@kt�X#8^ p3sq ~ {�u}�m�PT��sq ~ )S�6[�i��r��sq ~ p��t9 ��ŏ&sq ~ > �s�E�1����sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ !����sq ~ l�}�U n\sq ~ N�3ǈ�~�KW'�sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ ���	� �sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ 8���,[��sq ~ S_sNUc���sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ @@g����gYsr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ @�n�- �sq ~ w �#�^٪�sq ~ )��r���:`sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ M�!�sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ !���sq ~ SR�,�]Zdsq ~ ��U�d ȢWsq ~ �y��Ysr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~  sq ~ b@v�J|,�sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~ O��h�A=e����sq ~ -sq ~ ��J ��%�sq ~ ���Osq ~ '�Y�ssr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~  sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ �WL�^C�ysr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ ! �:0sq ~ ��ڤ�sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sq ~ j sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ [��z���u-#���sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~  sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ "c�[�d���Xsq ~ <sq ~ �sq ~ DyO�sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ 8:~.�mWpsr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ !�)cwsq ~  ����sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ 8�l&N��P�sq ~ L�<�{�0�sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ 85����?hsr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ WR��1y'+�sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xq ~ `"j��k!5sq ~ B�C�8sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ Kُ�@Z�yd���sq ~ ]��|Vsq ~ -sq ~ ���=�1C�?Q><sq ~ 1��Ӿ@W�&ۯ�$A>�ksr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ sq ~ ������(�Isq ~ 3�]�sq ~ � sq ~ BD�Asq ~ ���o&@al?S��Msr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ %_p��sq ~  sq ~ V�Ɯ�}ksq ~ ���msq ~ �[��sq ~ w���x	1sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ y��*�r��U�h�GKsq ~ L}'��<��sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ ��<]sq ~ V^�K1�xS@sq ~ �b� �a���pS�sq ~   ��`|sq ~ �@�O=@`�J"�t�sq ~ �?���F'y�� sq ~ 7��r�no�Fsq ~ �)����Ñ sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ 8V:�ƕ� sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ %�ϪIsr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ W �N�Ptdc�sq ~ �G8��`O�s�J]sq ~ ��Ѣ�sq ~ -sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ ? �u��tZl�Q4��sq ~ > @uYv�X���sq ~ ��}VG���sq ~ )]EO�֜�3�00&W��sq ~ b�r�����sq ~ �sq ~ ��t�����[sq ~ ��"�sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ !�ñsq ~ S6E/s��sq ~ �  sq ~ 39��sq ~ �����sq ~ {�g��f�����e�sq ~ l�V8U73Csq ~ DJ�1sq ~ p�}�*�s'���sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ ��sq ~ �(]�sq ~ j�Z���zsq ~  t�&?sq ~ ���5�(sq ~ ��rKsq ~ ��]a�@n�̡�w��w�sq ~ 7�o�/�O��sq ~ �r1t�sq ~ ���fsq ~ �Z��5�lnsq ~ ]V?H�sq ~ d:�E��m�G�4��sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~  sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ ��`�sq ~ � sq ~ L^R�s�sq ~ � �Si�sq ~ �sq ~ -sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ @ @v�*hsq ~ $�g�sq ~ �sq ~  ����sq ~ ���"sq ~ sq ~ N��#f�Ɯ�[�sq ~ b@VicE0D�sq ~  �R�sq ~ '#6�sq ~ < sq ~ � �9�Isq ~ �/F�D2��sq ~ -sq ~ -sq ~ � sq ~ ��{�kJ3��sq ~ ������t�sq ~ / sq ~ b @`��BT�]sq ~ �-T� sq ~ �!�*Asq ~ �<��d�x��bsq ~ w�҉g�"�sq ~ p.��1�#*sq ~ �V�p6�
sq ~ 5sq ~ ] 
��bsq ~  Jϱnsq ~ ZT�Q�>�ߕˮsq ~  p�[sq ~ Z�ؽg��Ho ;sq ~ ��M�UǇ���{�Hsq ~ ���;@rG��{+��ծsq ~ 3ʡ.Esq ~ Fsr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ l�@t�x����sq ~ ����sq ~ �`!�sq ~ {�^=��R�#���sq ~ 3 �sq ~ �������sq ~ ��i�sq ~ P�sq ~ s�Y�sq ~ {�'̡/��a@��sq ~ 5sq ~ �B���sq ~ � sq ~ D��_sq ~ �;%z`@s�v��ssq ~ �B��/Hk��I��sq ~ �@hn�2X��>W��sq ~ Zj;m*s&U��sq ~ �ǰ��T�J�*��sq ~ �sq ~ ��#��sq ~ {@ni(&�|�61sq ~ ��;����,�sq ~sq ~ {@t�s�����Psq ~_FBsq ~ '�_Bsq ~ �gȆB@co�9�T��o�sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sq ~ �Ȧ���a��sq ~ )I��9�e���sq ~ S�W�[��
sq ~ n sq ~ Bj
sq ~ � sq ~ w�(��/sq ~ +sq ~ 5sq ~ -sq ~ �{��sq ~ l� �osq ~ ����sq ~ S����·��sq ~ ����*	�csq ~ 3����sq ~ � @tX��W�}sq ~sq ~ +sq ~ L� �qiAsq ~ Sl��@V1�Csq ~ B��U�sq ~ >�tdg�0�1�sq ~ {�b�ĢPT�� sq ~ {@nȼ�;�����sq ~Wsq ~ >@n~�����<nsq ~ nsq ~ IV��}@o;{W��9����sq ~ j sq ~ ��)��聲sq ~ l�'W����\sq ~ SB/�c|�sq ~ s:^�sq ~ LiL��Csq ~ I4wc�@q���Q�c�(Osq ~ ����čyIsq ~@Z��e;�sq ~ �x'��@rr��](sq ~ 7�:���4sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ @@r��Zsq ~ �sq ~ 1# ���O�T�e)�:bsq ~ I�i�@nr�Kw����sq ~ / sq ~ ����DI��:sq ~ n sq ~ Fsq ~ &��m%#�Esq ~ �Շ�4sq ~ �pdqsq ~ V |��~���sq ~ �p�39@m��K��GKq�sq ~ � @V�=?���sq ~ N7膡N!��sq ~ �m�<���sq ~ @@*C[�sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ `^�T��sq ~ ֭l�;�j��gqg�usq ~ �Vz��sq ~ �� 'u
���sq ~ w����r�sq ~ 1��R�@X�w�Kgr�a&sq ~ 7�4ĳ�)�sq ~ ����5sq ~ s�	#sq ~�-�^)^Osq ~ � "$=_sq ~ )@�x�@p+'ډsq ~ ��D��R�sq ~  sq ~ p�)��>t�B�sq ~ :G��@u?�;�1gsq ~ ' ��ߵsq ~ + sq ~ p�)�v�^D�f�sq ~ B��Rsq ~ s"CEsq ~ �4��N�Zg_ӊsq ~ pc��_�{,��sq ~ Z�M�IK��U�ވVsq ~ ����c!�����9sq ~ ��N/��D9E)sq ~ �sq ~ w����P�sq ~ _d�a��y� sq ~ _����� �sq ~ jsq ~ �/]����sq ~ 3�J}�sq ~ ��\���sq ~ /sq ~ + sq ~ �`,29�yksq ~ ���Y�e�lsq ~ - sq ~ s}v�sq ~ ��|׳�Pc2�yj��sq ~ �s\YL�esq ~ ��@O'����h���sq ~ sq ~ 3�.�Vsq ~ �y��~XW�sq ~ ��bb��)*.sq ~ �C�CB/��sq ~ 7պX=���sq ~��v�hIIsq ~ �mWsq ~ ��t?�sq ~ ���{��vsq ~ ��2nJ�)e����sq ~ ��
���׽�sq ~ I��{@j�Fha�/��fsq ~ s\���sq ~ H��_sq ~ Z�鳼$mֵ���sq ~:�r�5�s��sq ~ <sq ~ ] �Y��sq ~ S���Lsq ~ �@a $��<���sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ ?@O����}�Jsq ~ �(	e�sq ~ d� ­)u��O��sq ~ B��:�sq ~ � sq ~ ��Y�oHv��sq ~ ٦��gsq ~ �������sq ~�@�y(8��sq ~ Fsq ~ 5sq ~ 5sq ~@s����usq ~:w���@f�E����sq ~ NYrv��ʖ���sq ~ �sq ~ � sq ~l�\Lsq ~ - sq ~ � �����m��sq ~ )��^@jsWp"�sq ~ �R�Q��4>2L�	4sq ~��r�26N \�C�sq ~ jsq ~ /sq ~ s����sq ~ <sq ~�a��x��*sq ~ 5sq ~ n sq ~ nsq ~�����I#�sq ~ /sq ~ � sq ~ ���s���sq ~ �����s���:���sq ~ �:�D�sq ~ �X��YN�ݟ�sq ~ �(�_sq ~ �#{b2O+	"	sq ~ ����@uӦ��t�q�sq ~ $ �ǯjsq ~ {@gU��W�z�[sq ~ �@sz*� �15�Şsq ~ $j5W�sq ~ w������csq ~ �}6���c&ysq ~ �_�vsq ~ 3��7�sq ~ Z.�]���l�X�sq ~��l���+�sq ~ I�|�@k�!�É �?�sq ~ 1��@v��֍�t�C9sq ~ �xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           ���j]�xur [D>���cZ  xp   �                                                                                                                                                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      �                                      �q�b6v�N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpw��~L8��sq ~ ?@      w       x