�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  �sr java.util.ArrayListx����a� I sizexp   �w   �sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xpsr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~ �(�sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ �������&�sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ sq ~ �tKo����� sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ �c�ڎqQsr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ n8�!�H�d�sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ tr�"sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ ��߮�sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ ���
S|��sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ +���@m��F�sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ '1���W�ܬ�D�sq ~ %�B1���sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ �1F�sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ }M�yޮ�@sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ @QV
�C�MC�sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~  �r!sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ *��~Li��sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ .��S��>$&���~��`	sq ~ <@u'��=�_ sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ M�6�sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ x}�A��_sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ AÔsq ~ sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ H�.�U�b�j	�w�#b�sq ~ E���_�S�sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ +T��sq ~ GD�@`sM���Ruy��sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ A  ��`sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ sq ~ `�m�b�sq ~  sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ .OE���agw+��sq ~ G�{@p�ϒ`���k*sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ H�*#�i�׷�����msr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ :�H&@sq ~ )�C5 ��R;sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ HML���:Um��$Ĩ�Y%sq ~ hk�v@YQ%H?�->f!sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ +���$sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ Ѣ��-(F�sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ �֡
�*�sq ~   sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ +֠2csr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ =�rn�Ŏ{�B�P�sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ sq ~ M������^sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ sq ~ a|�48�E�3��_ԸP�sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~  ��o�sq ~ R��+d�e<~*����Esq ~ !K!g-����~sq ~ Z sq ~ %�*�G�}�sq ~  sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ &�,��\^sq ~ !}*�'o��ZRϩsq ~ m�zh % !sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ 7i2�Zq%ؤsr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ \o���:��J�bsr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ :��sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ �8�<���sq ~ �Δ0C�}�sq ~ k�~sq ~ E!dOD�sq ~ 9*1��6g��sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ *W�&�GR�"sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ .����spϜ��sq ~ h<!i��n��]l֎�sq ~ Zsr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ :��T�c��sq ~ ��%��p�U>�isr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ >�l�ܼ��sq ~ �����@��0�Gsq ~ sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ ���z�sq ~ kvҷsr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ .R�'m@i�Pgг�sq ~ E=%���#F�sq ~ ����ma�&sq ~ c  sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ 5�<+�sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ �H�sq ~ ��>��|!sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ &�u2���I7sq ~ �CX�����sq ~ ������XLsq ~ O��=�sq ~ �l�33��&2V���sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ >�M	
Uñ�sq ~ 7 sq ~ e�s���� sq ~ ��v]�X�sq ~ �}~�:�Dsq ~ Re/!@a��)j��G��$sq ~ <�q��\|�%A��sq ~ K���sq ~ � :���sq ~ h�'�@t�{~���sq ~ ���6|Z(j�4��sq ~ csr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ >�k����sq ~ KuL�sq ~ m�� ���sq ~ %
Z4ڱ sq ~ ��>F��y�MB�nsq ~ ^�*`����m�sq ~ k��sq ~ sq ~ ���1ksq ~ !JZB�"��n�sq ~ m�0����[sq ~ �sq ~ �@lj�3*�sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ 5 ��sq ~ 
X�sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ �e�A��sq ~ ��2>�@3���?+sq ~ | &	�Xsr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~  sq ~ |i�=#sq ~ sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ >�b+s���sq ~ )r�4���sq ~ sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ <A�sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ �Hz�sq ~  sq ~ � @qq��h=�sq ~ U�8|sq ~ ����sq ~ X�<Wsq ~ G7���@e�#�^o\^��sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ *��J�ԛsq ~ %�Ff��� sq ~ C�\���`�sq ~ �����R��sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ .ac���n��p�ٯsq ~ � �y/�sq ~ ^�}�r@e���'vsq ~ O  n��zsq ~ Zsr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~  sq ~ ���7&�;T�sq ~ vsq ~ ysq ~ �|��h��D�Asq ~ O"�ѩsq ~ e���n���sq ~ �������sq ~ �  sq ~ U!���sq ~ �sq ~ �C)�xRКfsr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ 5W�U�sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sq ~ sq ~ �W�>nsq ~ �����-�LXsq ~ �@ ��sq ~ � �<�sq ~ � sq ~ )�,]J� ��sq ~  Q�ksq ~ -�$�@@H2�a!tsq ~ ��o��<�m�sq ~ a��f @m��+I�J0�sq ~ �n{���-֮sq ~ �@ �C�E�sq ~ !$�ntm�E�wU�csq ~ 둒H���sq ~ �	�K=14�sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ =@RS��ce��fsq ~ ^�s���u>9qxZ�sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ +�)ysq ~ !�ힻ=���Axsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           �.5g��xur [D>���cZ  xp  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                @m��F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                @$\�V�P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpku�to+Wsq ~ ?@      w       x