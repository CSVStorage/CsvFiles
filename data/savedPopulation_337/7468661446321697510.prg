�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  �sr java.util.ArrayListx����a� I sizexp   jw   jsr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp��y	sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~   sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ �_�����(sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~  �o�($�uhS��sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~   �mV�sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ �\��N��tQT$Rsq ~ @u|�����7���sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~  m�[��� ���Bsr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ &ˆg�Wa��3�	3�sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ �E�(sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ ��S�u, sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ !��J?�P �sq ~ sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ �O��'��sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ @=L���sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ +ӡ�럍�sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~  {���'�V�]sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ �=`�sq ~   ���csr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ ;���_sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~  �zO�y�u����sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ +]Ghsr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ @n���}�{���sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ ;��3��(�%sq ~ G���x3�h7sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ *���-�s�g��,8sq ~ -z�qsr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~  �sq ~ sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ �Gsr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ +2P��sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ )m�o@Z4�6�^O"sq ~ V�-�c@u����osq ~ Q@W�*Yᚹ *%sq ~ G��\�Y{�sq ~ `e�Z@k��d;60b�sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ D aG���έ�sq ~ I  sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ sq ~ 8@_k1����sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ sq ~ V<IZ5�����2sq ~ `�"U��R��ڽ���\sq ~ �ݒsr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ !"2���lxsr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ +嗒*sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ *T,@f�n��esq ~ ��*�sq ~ /4q��ubsr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ @@A���˚a�v�sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~  ��sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ 0>�~0�s�) sq ~ Isq ~ jsq ~ ?�5���fI�+sq ~ feT�h�Bsq ~ - 빡�sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ 0Z��>���sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ !b^:��Asq ~ ?-w.��$�]y)sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ )ʂ@l�6�9�|~�`sq ~ �.���çN�}ssr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ D��Xsq ~ Q�b����B@��A�sq ~ tU�hqsr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ sq ~ O�R�$sq ~ Y ��"sq ~ 3j�3�אsq ~ t��;sq ~ rFK��4��sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ !�S�	7(sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ !
c	'R�TGsq ~ S! 4½OtHsr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ sq ~ /��P���� sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~  @nB�1G�sq ~ �sq ~ \����sq ~ `�����p8<�Pg���Vsq ~ 3v=�wgsq ~ v��JG@q�K�Y�hsq ~ ^n��sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ Dn�Κsr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ 1$T4UM�d	$�l�sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ �J�.sq ~ j sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ *����@:L�h�Jsq ~ K sq ~ �sq ~ A sq ~ rG��{ۢ�sq ~ v^<\�g7f#�sq ~ �ﲥ���]��Csr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ g ��πA���sq ~ C+���sq ~ Mg�O�X8t����sq ~ ��+�_@t8�{Y(�+F3sq ~ ������<�X�9sq ~ I sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~  xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           J����xur [D>���cZ  xp  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpg�Ǩ��sq ~ ?@      w       x