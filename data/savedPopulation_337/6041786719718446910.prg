�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  �sr java.util.ArrayListx����a� I sizexp   �w   �sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp  sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~  N;PNq�6sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~ ;9jsr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ �����$�wsq ~ 9!D���o�sq ~ ��N�sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ ���%�Y��b�sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ �UW�sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ @t�Őp�bsr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ S)��sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ /���`Uvsr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ �kI�bN=�P��)sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ k���rǷsr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ |���U j�sq ~ &%���sq ~ 1J�@��Ncsr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ ���sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ 4�����ډsr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ $@XE���8|sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ 5.	(@pY%��4sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ ���VC��o�fsr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ �A����osq ~ ��@��������sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~  ���WD��Xsq ~ ?�Xp����sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ �hb��s�sq ~ !*�JIsr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ B_�#��m��幛�ñ;�sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ 5��{<sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ sq ~ P�y�UkLsr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~ $@Oj�h��a��ssr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ ~Q6�sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ �6��sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ �C�sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ T/�Nx@E��T;�fy'sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ sq ~ b �T�sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ j�{�;W3\�̢0sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~  sq ~ 1�A!���Jsq ~ ͓"Kd${�{sq ~ A�	L�l�<U�^sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~  H��sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ B�=6@e���2D2sq ~ e sq ~ # �rY�Gv�sq ~ i sq ~ [�c��Т�����sq ~ b�9�sq ~  ��̕��b�sq ~ S����@X�� ��Vk]sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ ������:sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ #��sq ~ ~���`/gsr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ 5рrsq ~ b��b$sq ~ 2���sq ~ [ �[)PR��Q.t�sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~  sq ~ M�uRO��q�sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~  sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~  ��Sܪsq ~ 1�\#���sq ~ 1��t��sq ~ ;��i���sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ 4n���sq ~ ?�pWpT�sq ~ J`M~����-sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~  ^���sq ~ �sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ BP���@t��s���sq ~ J��Ƿ�C�4sq ~ J&7�_�d�sq ~ gcO�L�vC��| �z]��sq ~ ��0o�hҏ\$psr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ \�s�3M:�ܮ���sq ~ MD�Y3�sq ~ A*�N�@!F�����sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxq ~ F��i1oF�sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ T�����s+o�> ȼ�sq ~  sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ `�i�V1sq ~ V��<sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ T���@F�lES6��b^Rsq ~ �sq ~ 9���Vsq ~ ��Xv�@m��ϞqbX�hsr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ ���"��@�sq ~ �sq ~ isr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xq ~ ��X�w-!��sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ BpÏ�q�J�W�sq ~ [@v!n�'�ɯ�esq ~ Xsq ~ �sq ~ �$�8yK6mKsq ~ ���RH�zTsq ~ isq ~ isq ~  sq ~ �-���]}|  sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ $�u�\�B�sq ~ b ��'Nsr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ ���O��ksq ~ uUx�]�j���yK�sq ~ �sq ~ .w=,�d,sq ~ �y��%�Ksr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ �4�sq ~ �T9�Y�9�sq ~ � sq ~ & ���sq ~ ��nb�m��sq ~ V��sq ~ !���sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ ޛǊڵ�z�Jsr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ B�~��V�Ҟ!Кsq ~ )R����sq ~ �E2isq ~ p3�|�WB*Rsr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~  sq ~ P~
���\��sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ c ��\�sq ~ �@v���&��sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ '�'�sq ~ )�����rRsq ~ l~�W�o̤�9-�sq ~ ��_sq ~ /sq ~ S��Z�@Oo��wr�`7sq ~ �@kzڅ��sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ '�=�}sq ~  ���x&�?sq ~ l7�J�$�+9��sq ~ V�bxsq ~ �f4�@�ĄPsq ~ P��H�&Ǩsr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ 4����!�sq ~ �sq ~ S�2Y�?�>��ml
��-sq ~ �<�a�sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ c���sq ~ [�g\����^Csq ~ ����Osq ~ MyŨ��bsr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ \�H�F���O��?-sq ~ �&=�"\`\���0�sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ 5!1�sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ '�9tsq ~ �t)�����sq ~ Vh��]sq ~ �����@@��&uAu��Usq ~ P+YN?�\�sq ~ ���d�sq ~ �sq ~ A�d���97K%�sq ~ s~p��sq ~ 3/Gf��{�Gsq ~ 9 ���#sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ \@V0���h��;sq ~ ?@[�1um�sq ~ ����g�c��sq ~ ` '�Bsr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ $�d�����/sq ~ ����B�sq ~ �
���sq ~ esq ~ ��fI�sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ cxުsq ~ nsq ~ ��Y7;sq ~ ^ ��sq ~ 27�/sq ~ i sq ~ ~���C�psq ~ ��Ⱓ@m���164sq ~ P��c���sq ~ ��Ȇ�sq ~ V��osq ~ ���bm@T<e��9�sq ~ &�#y�sq ~ esq ~  [���sq ~ �@pS�D�z�I�sq ~ �sq ~ ���˵&���xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           š@M�nxur [D>���cZ  xp  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpSؽ�}�>sq ~ ?@      w       x