�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  �sr java.util.ArrayListx����a� I sizexp   �w   �sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xpsr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~ g�ԋsr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ @jSϷ��sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ @f4�J�oSsr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~ @f�o0[
f�t�sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~  ��X��"�ӝsr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ !n�Asq ~ �L*�y��sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~  sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ 'sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ 'sq ~ +sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ ��3��He6sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ �q����gi�sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xq ~  ,pFP��K�i�W�sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ HaY,��sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ ' sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ ��sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ 7�o��^w�\NPusr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ 'sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ /�.�Ξ�-sq ~ +sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ /�d�!�ϼsr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxq ~ !=���co� sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ 6��>�f���sq ~ =�̷�@n��u�sq ~ ;?4Csr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ /a�T��sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ >ޝ9`@4m] ~�.a0sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ /�R��*���8�\Osr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ ����sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ 7�ۥ-sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ WT� ���sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ ' y?�sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~  �\�sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ 7���sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ ' sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ �R>��.sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ >+|r��8:�x�{sq ~ sq ~ cQt�fsq ~ e�ќ�sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ Q�`Ɵ@\���RJ�a�sq ~ &sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ @U�ז�'usq ~ `Js�%sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ >̐�@j���J�sq ~ k}�eK�op�"�esq ~ ` UC�sq ~ s@s�}�ebsr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ a��sq ~ i�t�'v��sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ 6��-���sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ TY�k���mB�J�sq ~ ` y�P�sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ H>�홙��sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ ^ �� F�J��sq ~ �m�e> ��sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ W �msr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ aF^!�sq ~ #��0sq ~ sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ ' sq ~ 5��A�Cs��sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ >aR��b7�~@b�sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ 'sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ /�7�bTV�sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ /���Ӿ��sq ~ ~ol;~�r�&sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ 'sq ~ �9$oj׵�sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ Tߤ��gr���,�sq ~ pf����c��U*���sq ~ �G%,K��
/��nsr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ Ww�6�sq ~ ; �ٖsq ~ +sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ ^��g^(r��sq ~ @ sq ~ ��*�L@9�{���sq ~ @fl��}����1sq ~ =M3TG@J[�+�_sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ Q�է�qKC9��\���:sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ ^g���qsr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ k���sq ~ =�;��@Zz[11sq ~ s�EV�_zsq ~ Y:�usr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ /@��՞�B�sq ~ E���떿sq ~ 1�f�$c=��`�Csr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ W �O��sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ T�,w�|S*鰰�sq ~ 3�"��6u0�i�sq ~ 3�+���Ş(sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ @\��P�]G�5�sq ~ �z�F�sq ~ v����@>�h��sq ~ k@���@D{��]�<sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ 6(��w�ŵsr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ 'sq ~ ��J�?���sq ~ 9sq ~ 5 ��c�G(sq ~ ��_sq ~ sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ 'sq ~ c [ޑGsq ~ � sq ~ �O�v�9����gSsq ~ S�=bWe�����0sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ /r�m1L](�sq ~ �H!�x��r�~,܎sq ~ ]C�Lwvssq ~ &  sq ~ { �0�Zsr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~  sq ~ e^�¿sq ~ p�	|W�q��E�;#�Mxsq ~ � sq ~ �T� �sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ a����sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ QU�D�Ie	دv�؛Csq ~ �1���`A`�sq ~ @ sq ~ ;��|�sq ~ ;B,
sq ~ �� �9C���sq ~ V�=_sq ~ vT#:!�t�kD�/sq ~ .��d~���sq ~ �!�j�q����_sq ~ GUe���D� sq ~ �6�νsq ~ Y�U�sq ~ s@s���psq ~ ��M'�c�F�����sq ~ 5@���3QHsq ~ g sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ W8�	Xsr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ 7@ �sq ~ ; /���sq ~ �g�ֻsq ~ i�b�����sq ~ �sq ~ & sq ~ �9,���Q0�asq ~ � sq ~ ��O���1�Vsq ~ ��*ʈ�ɾ�sq ~ `WW@�sq ~ � sq ~ B{2�*}sq ~ �sq ~ ��i��y�G����sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sq ~ �ҙ�C�W\.��Rsr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~  @	��4�sq ~ sq ~ ���|[sq ~ �������sq ~ 9sq ~ #{�a�sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ W���/sq ~ ]%�~�לA�sq ~ 1@g�d�'�8IU�`sq ~ �ټ@n�!���qVsq ~ =�ɴ���ev�/sq ~ s�4��YL];sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ >���o_���{vsq ~ ]���G�Zsq ~@b~���sq ~ �����sq ~ ��4M�oxsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           �%�WL�xur [D>���cZ  xp  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp�~���Lsq ~ ?@      w       x