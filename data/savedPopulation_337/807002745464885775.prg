�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp       4                      4      R   Rsr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@     w      sr 'com.alphatica.genotick.data.DataSetName��_�j�� L namet Ljava/lang/String;L pathq ~ xpt INTCt ./intelData/INTC.csv~r *com.alphatica.genotick.genotick.Prediction          xr java.lang.Enum          xpt UPsq ~ t reverse_INTCt ./intelData/reverse_INTC.csv~q ~ t DOWNxsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  �sr java.util.ArrayListx����a� I sizexp   lw   lsr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp�q���g��[Csr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ �Lq�sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~  sq ~ "sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ %Җ�j��xsr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~  br��@SBV�Vcsr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~  ���� �sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ 0��g�@!�sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~  I4��V	x�-<u�sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ %�<l8sq ~ <�.sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ ( sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ 6c:��x�sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ 3���ZVEsr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ (sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ (      sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ /Z����\%K��L��jAsq ~ Aȼ��F�sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ (  sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ (sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ Hl�cvsr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ 3��(}S�sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ % ���8sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~  �o��{���sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ 0r��sq ~ Z>�W�sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ /�k5M�_	l0���sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ % ?�psq ~ P sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxq ~ :���E�$�sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ /i�%�@S�=�-�2sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~  ;��Dsr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ 3gN&C�-�Dsr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~  sq ~ +(/�t	V�sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ 6p*��ı�
sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ ( sq ~ @m�	����lk�sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ H Ųr�sq ~ T��,��V�sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ /��"��P/�#��sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ 3i+�\N�sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ �\���9sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ �A'��˗Esq ~ {������B�sq ~ lsq ~ 5%́��|sq ~ 5�oN���psq ~ .�҅@n�akusr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ %�"	sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ 3xG����&Jj��csq ~ �����X�s��sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~  �H-וK�-C>�sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ (sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ �u�	vL�y-1��sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ H���Jsr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ %?�Csq ~ e\���@N�K +sq ~ g xӠ�sq ~ �@Z�� -��n$�sq ~ eݷ@q��B{%sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ , �Yb� <_sq ~ Nsr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ h�ط�sq ~ ��E�.sq ~ P sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ ( sq ~ $&�Csq ~ �sq ~ �sq ~ E sq ~ bV�2�[�>� sq ~ �����e��sq ~ <�$�sq ~ }@ePk�p�fsr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ KXJH�[ )�л[sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~ 979�	L1�3$�sq ~  �PͻY�l���sq ~ o7�B�HBsr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~  �tSGsr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ ,��,�k�Ysr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ h ff��sq ~ �P�sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ 3�yG��.Zsr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ �q�N�vUsr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ 0�Tu7sq ~ .��im�B�Uw���sq ~ t�E�sq ~ ?sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ @u^���p7sq ~ $af{sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ h&�@�sq ~ �ZZ�3sq ~ �@Ww��O�sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ K2�@aW�~x�D�UUsq ~ o�%q_�%4�sq ~ � sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ 0ɮ��sq ~ �nU��Ksq ~ gL�sq ~ �񄚷sq ~ ������
�|�_�Zsq ~ y sq ~ 8D?۽e�E��A��sq ~ V�/ωxsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           ���1s�xur [D>���cZ  xp  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ��                                                                                                                                                                                                                                                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      �V�q�O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        @$��8�?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        �S�=�-�2                                                                                �_	l0���                                                                                                                                                                                                                                                                                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      �d%`�� �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp3��3sq ~ ?@     w      q ~ 	q ~ q ~ q ~ x