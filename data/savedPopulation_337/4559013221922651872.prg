�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp   )sr java.util.ArrayListx����a� I sizexp   >w   >sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp�g8�Cx#��M�sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~ כg3sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~ sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ S��@Xz�n(�sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ �Y<�U����鉔sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ �Ei��@]sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ !���^7�sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ W�t��S5���Y]sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ �p�FULsr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~  sq ~ e���:��Lsq ~ (@o/���bsr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ -�4�sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ -��3��"sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~  sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ Ҧ�����sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ �dq�sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~  sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ ;��ڼ��sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ =�qʝ��asr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ &�-�c�i�RaHrx�sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ @i�A^ı�!8sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ ���sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ �ϝ_sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ �8.�sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ ��q�sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ @j����~�sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ N�F��sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ ZQ��]l�x�x?sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ ;>M�u���C��.�sq ~ sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ Ec9\����sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~  ���sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ &E_F?�iz��5xj3�vsq ~ ԣ��m�Zg���sq ~ =3�$Osr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ N6�hsq ~ G}�#@so��/cY^M�sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ [#��@!.�\_�m�sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ > �r�sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ ; o�
~�2hsq ~ ^B�U��/:sq ~ n�wPsr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ ��o�@]u�Q0�sq ~ D��|�y�sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sq ~ GTh�@ey���ثjysr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ 6q�����sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ E M�٦�sq ~ . sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ > �ڌ&sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ > X�Y�sq ~ G���@p�(G��@��sq ~ iqw���8��"csr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ 2��sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ EЄ�3`��;sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ &�����g��8`�o%]sq ~ �`V�sq ~  xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           �%�ذ|xur [D>���cZ  xp   )                                �                       �Xz�n(�        �                                                                                                                                                                                                                                                              sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp?D�^�>�sq ~ ?@      w       x