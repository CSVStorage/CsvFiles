�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  �sr java.util.ArrayListx����a� I sizexp   �w   �sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp�RCD�g��=�li|sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~ sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~  
�sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~  D+�#sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ �k�lӄ�sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ �~B/�kj��wsr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ @ol��o�Q�gsr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ $ �iW��%]�sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ �$�Qsr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ #@s��GXd7�*�sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ @IA�sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ ݵE�sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ �g�sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ l0���H��� qsr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ d��Y`#sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ �m^@kM�����sq ~ *�s��&�f[��<2sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~ sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ ?�����r�sq ~ 9
l��@T�UF:�	sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~  P$'sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ �D\F@vzB�9���sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ $ @RԷ}��sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ =sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ = sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ 7'�.��}Nsr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ A�?>���sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sq ~ Rsq ~ (+X.gsr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ @Ȓ�rHh[���sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ ��sq ~ ?��M}-�o����sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ =sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ u����s@$sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ APDcﭜ��sq ~ X <�$�sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ ��7�@<:̟�g�S�GNsr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ ^���d��X~sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ = sq ~ L sq ~ "�t��¹��Z�sq ~ 3m>X�H�����sq ~ .�FWsr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ k�t�sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ = sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ A.Ԩc[^ sq ~ c��X@r�Ow�{Gzsq ~ 3�V0+��-�G�sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ 7�˲�V,sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ @2~�U�ϫ��sq ~ 8-Z�@R�o�r�Ksr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ ^ 3��L!"Iksr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ o"�sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ $�X��*fGsq ~ Nq�A:�7��sq ~ ���8sq ~ " �Z�8a�� �׈�sq ~ * �m/5��>���sq ~ 6�f�Yg��sq ~ | ��sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ 1�d\�sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ 7]�N��Y�=sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ QS�P@k�O/�sq ~ e �J�c���sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ = sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ #�\��kH�E�e-sq ~ w5=RV�y(^5��sq ~ `l�׸��4
sq ~ DI�sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ = sq ~ z"(�CP1bsq ~ < sq ~ � sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ $�b����0	sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ A�\�ٮsq ~ osq ~ Y�.msr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ A����sq ~ "�r��Y��D��wsr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ 2�Vssq ~  ��]]sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~  sq ~ X��Y�sq ~ |j��Zsr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ =��F�sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ 	���[���n a='�?sq ~ u�{A��Y��sq ~ z��+�csq ~ 0 �6Fsq ~ �~�"�x
sq ~ �sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ 1���sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sq ~ (�s�usq ~ ��/Տl�Fjsq ~ [sq ~ Rsq ~ u����n�>~sq ~ m� ��sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ 1����sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ $@a��X�=sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xq ~ 4'�RHׇNJE��Ysr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ A:��qD�sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ yP�4�0X�\�sq ~  �5�sq ~ Ǳ��v�^Z�-�~sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ t�lsr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ @Ky�)4*re[�wsq ~  $���t���R��sq ~ �x'hsq ~ � @@�*JQ�sq ~ |E���sq ~ �sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ ^��r&�˜sq ~ � G��
sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ ��3vTsq ~ osq ~ � �t9���sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ = sq ~ Jsq ~ �ղI��t3jǈF�2��Tsq ~ ��bb��!e�sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ �'=�q����`sq ~ ({�usq ~ 3v�����)|b)>�sq ~ N���e���fsr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ (� 0sq ~ � ~(�sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ =sq ~ ��,���
��sq ~ zW�kS��sq ~ *@jO$�����Ib�sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ = sq ~ H@j. �"	sq ~ �sq ~ ?�`������́sq ~ ��`�sq ~ 0	��f:�s���V��sq ~ �sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ {�,)�k�	sq ~ ~�ck��a�sq ~ .�9ZYsq ~ osq ~ ,��|�sq ~ N���$&�sq ~ .�`�sq ~ .����sq ~ �1�跤��sq ~ NZ���xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           ��d,Xmxur [D>���cZ  xp  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpG�i�
D�"sq ~ ?@      w       x