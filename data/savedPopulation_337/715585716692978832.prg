�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                           sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@     w      sr 'com.alphatica.genotick.data.DataSetName��_�j�� L namet Ljava/lang/String;L pathq ~ xpt INTCt ./intelData/INTC.csvpsq ~ t reverse_INTCt ./intelData/reverse_INTC.csvpxsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp   �sr java.util.ArrayListx����a� I sizexp   Aw   Asr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp͖�j��qFsr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ ^��^sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ E���"��wsr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ m�S�v��q�JTsr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~ sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ & sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~ sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ +�ԃsr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ &sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ Q�b@gɈ�>dsr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ 3                sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ & sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ ʦ��r=�nsq ~ *sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ .=rsr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ .$�dtsr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ +sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ &sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ 3s��@u^(���7sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ 3=���@d���͋sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ &  ,�f~sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ +@q�I
Zsr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ 3ew�q3Jsr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ �5q�����1��sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xq ~ "lE��Bsq ~ L@uܨ$�0�sq ~ 0sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxq ~ #���Y&�9 sq ~ Q���%��HNQ��Lsr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ &sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ M @9�
?�v�sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ &sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~ M�YUG��1$�sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ &sq ~ % sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ &sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ & sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ M         sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ �M�[��lsr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ +sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ xp��sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~         sq ~ C sq ~ i sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ b@^�� Lc�{[�sq ~ 0sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ J���sq ~ ]�uÅގ�sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ & sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ G��L"��m�2�1sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ J  �j�sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ ��)�sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ .��a@Iյsr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ +�`��sq ~ I �g�osq ~ =��4�sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ 6�_�/@tm�=/�n���sq ~ ;��D������sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ .��*sq ~ k@i�;��$sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ � p��ĺ��sq ~ L �;�n=? sq ~ E\�"�s�0�%sq ~ -<��sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ &xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           ���Y�Rxur [D>���cZ  xp   �                                                                                                                                                                                        Aw2�@                                                   ?�                      �                                                                                              �s�0�%                                                                                                                                                                                                                                                @#���~�                                                                                                                                                                                                                                @u^(���7                                                                �gɈ�>d                                                                                                                                                                                                        @&4Z�=W�                                                                                                                                                                                                @r�|6fdJ                sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp	�Ek��sq ~ ?@     w      q ~ 	~r *com.alphatica.genotick.genotick.Prediction          xr java.lang.Enum          xpt UPq ~ ~q ~ �t DOWNx