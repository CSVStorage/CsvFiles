�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  �sr java.util.ArrayListx����a� I sizexp   Zw   Zsr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp�Sss����sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~  sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~  sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ ����sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ ��?w��wsr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ (u�Wsr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~  '&Xsr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ � ��sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~  ˢ�sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ ��}�giAsq ~ ��G�sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ l"�+�x�&#�sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxq ~ .F��
o+�sq ~  f�����6sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ )*,f^�.'sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ @f3�zb�o�esr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~  sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ )$_�s���sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ )�	xWiO�sq ~ 4��f��sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ F�Osr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ 9@t��Ʉ�v�N]�sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~   sq ~ <sq ~  sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ : �r�5�%�sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ �rIsr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ : �?И���sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ )��-�]sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ ���sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~   \D�_sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sq ~ 4y)��'`sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ R��sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~  �bsr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ I���`�ʇ�����N�sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ sq ~ Q �;G���Ksr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ c��!sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ *�3sq ~ `�v˓@l�9Z�X�i�sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ )�v�ؘ�?����sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ �$>�sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ ���QH���sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ b�|���T�K�� �sq ~ 8 @pv�F���fʋsr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ b��@iV���sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~  sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ :@aqx3�*�sq ~ &F�V�sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~  >�1sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~  sq ~ "�A��sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ pG)�lsr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ m+o�h_�"2��#sq ~ g�wqsq ~ ysr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ 9@q��]6'g��sq ~ ���Ssq ~ M @k�y�0$osr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ b��P�@U�yҎN�sq ~ l�T���v����sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ sq ~ 8�Q"��{�6.sq ~ i�6sq ~ ysr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ sq ~ i��ފsq ~ &q���sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ )�����7�sq ~ U�dw�sq ~ ���ۇX@Nsq ~ �sq ~ 4vK <ڿ�sq ~ r�a���V9�sq ~   lж+sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ � ����sq ~ ,�_�YGhUB{�sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ )��脎�'�sq ~ �7v�$�sq ~ [�����)sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ x3����X�sq ~ tk��<@vXx�?�0sq ~ Ď��%�!isq ~ "���sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ aZbЦ�b��
"�X6<osq ~ <xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           ?�ͩ�xur [D>���cZ  xp  �                                                                                                                                                                                                                                                                                                                                                                                                                                ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      @&*�>���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ��                              A�j��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp&�ǪI~sq ~ ?@      w       x