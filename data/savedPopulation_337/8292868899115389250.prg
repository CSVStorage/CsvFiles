�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp       
    �                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@     w      sr 'com.alphatica.genotick.data.DataSetName��_�j�� L namet Ljava/lang/String;L pathq ~ xpt INTCt ./intelData/INTC.csv~r *com.alphatica.genotick.genotick.Prediction          xr java.lang.Enum          xpt DOWNsq ~ t reverse_INTCt ./intelData/reverse_INTC.csv~q ~ t UPxsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  `sr java.util.ArrayListx����a� I sizexp   Hw   Hsr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp p��+sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ (�Tsr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~  sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~  @9f�	�G�sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ "            sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~  ��Ysr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ ����{{�sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ (@M1�Ąsr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ %sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~ (�YUG��1$�sq ~ 4sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ % sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ ( @uΤx���sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~      sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ %sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ % sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ 0�M�[��lsr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ xp��sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ % sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ "�:8
�-��sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ 0            sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sq ~ >FMsq ~ Asr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ %sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ 0��m+7A��sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ +��`��m��I�+ �{�sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ 0�,^�v9Dsr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ ? +��sq ~ Ssr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~  q�i�sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ �',sq ~ K sq ~ *h�@s�#�2b~sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ ��D)�Bsq ~  j��sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ 7�&����9�8�&�sq ~ >�L��sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ 0        sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ Nt�K]"�6sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ ?"4�sq ~ -��)sq ~ ' @c��X�-sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ \F3 �@ukF�3��%4��sq ~ `k�sq ~ cH�ksq ~ `G" �sq ~ !���sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ %      sq ~ !I��sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ (�t�����sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ ?���sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ �@Dsq ~ '@`�K��"sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ +`ߋ/@VM�S�sq ~ ���q�sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ Q�!�NkiH1?ԡsq ~ ��pvl_�WAsr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ 7 �rJ�R�� ���sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ 7@s��}��HLo�zsr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ kƫ�SX�C���sq ~ S sq ~ 2@jU-}U`sq ~ u ����sq ~ > '��sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sq ~ *���mP�ŝ8sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ +Oi���i"Zܞ�sq ~ Y;ڍ�?CQsq ~ A  xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           V��_<xur [D>���cZ  xp  `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ?�                                                                                                                                                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexps0S��QBsq ~ ?@     w      q ~ 	q ~ q ~ q ~ x