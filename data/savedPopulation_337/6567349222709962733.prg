�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp   gsr java.util.ArrayListx����a� I sizexp  w  sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp	�;�
���sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~ ��sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ ��'	sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ :�]7sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ zK>r��sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ {�"�9sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ �h�j@aZėX�pmsr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~  @_���L�(�sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ '@t��.�&��8sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~  sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ �(WS,�sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ -U�q�1�sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ (@f�ҡo sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ )�p��sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ #&�@m����"l\�bsr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ 9xi1Osr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ '@7��U�$��z'sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ a�Y�q�G�sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ )sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ B�9%-�Lwsr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ sq ~ -sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ 2�^�����sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~  M�sq ~ 4�_�:u��sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ ����sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ #6�'��q��\���{F�Osr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ 鬕�SZ�~�ŕ.sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ ) sq ~ ����sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~  sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ 9c�jsr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ $� �L@sĄa�A(sq ~ &�l����~sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ B���f�by� sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ 9��8sq ~ = ��%sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ ) E�sq ~ N K�`sq ~ = ^0sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ hXkdsq ~  �q	sq ~  �Qsq ~ UcN��l�����sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ $���z�Iq��sq ~ Zsr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~  sq ~ m g,t,sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~  sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ H�o��g�sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ (�o�L��sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ 9 s�f9��sq ~ Z  sq ~ A�5|oy��- sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ $�7�c�h��KK��sq ~ + �Ty�?�3?) �sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ ���3b�Z!"sq ~ Esr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ ��9*sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ 9w���sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ 2��*vQ�9�sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ 5��f�|Tpsr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ F-�>w�Īsq ~ ���@d�d�0sq ~ �*���sq ~ -sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ �S�7��sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ CkM���}��{zbsq ~ �R�c6�s�Wsq ~ 8@i:5sq ~ A>��Lǻsr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ $�5��@b !C��sq ~ ��=��@l�mסhsq ~ vt�o��77sq ~ U���m���sq ~ f)���sq ~ a{K��J�Wsq ~ W��sq ~ Wsr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ g Y�isq ~ 1&�\�\Fasq ~ �L3�@g	C?��sq ~ Esq ~ AQW�����sq ~  �6@sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ gy)Ŏsr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ @���sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ 9�sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ ' @p.����0��]sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ �����sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ #���(�N�d���}A�4sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ )sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ )sq ~ �,3[z�3�sq ~ zi)N�sq ~ A�h�О�+sq ~ Q{�:�sq ~ �sq ~ Wsq ~ Q�� �sq ~  �x��Lt%�sq ~ ~ ����]��sq ~ �*�q�sq ~  �#X���sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ $�ձ�@^��a�sq ~ / sq ~ z�Rh<�$�sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ O�ike�)sq ~ r�Z5�r�`�sq ~ ����#���z�uz:sq ~ �4l�sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ |1{sq ~ usq ~ �}�ݎV�Ysq ~ =R� �sq ~ ���{��z_sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~ �9W��>�����[sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ (@t�j�էsq ~ - sq ~ �j�7sq ~  x�1q:�a�sq ~ ���rM�I2Yqsq ~ S���{@c�<�TF���5�sq ~ k sq ~ f�Asr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ sq ~ Esr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ (@m�=���_sq ~ U��$-/,��j�0osq ~ �4��nf�:m���sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ 9 �zqUsq ~ sq ~ -sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ sq ~ \�l�ksq ~ ���n�@Z8���sq ~   ��sq ~ k sq ~ �͙��!sq ~ |�W�sL�R�sq ~ k sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ 8I�cn�esq ~ �� �sq ~  �{�:sq ~ N ��Gasq ~ S,%Ȼ@`j(=p�_��Ssq ~ \��sq ~ W sq ~ A��H��+ȅsq ~ �Q�xe��~�a4ysq ~ / sq ~ �j�L��X�n�[�sq ~ ��͘����sq ~ ��pUG?���sq ~ �8�sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ y��m�sq ~ � sq ~ ˅}�@Rot_>2sq ~ � sq ~ r�w��@gM,4��sq ~ ���\L��ūO�sq ~ 6@vZ�_�Dsq ~ u sq ~ ��z��DFE(sq ~ W sq ~ 6�u�0��sq ~ ?@L3���d;��sq ~ A8Q����_sq ~ ������+4��p�sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ 9�^M�sq ~ ��p�Tsq ~ ^:t"�>��^��Usq ~ �sq ~ m#��Isq ~ S��K@=�U�<o޳�Usq ~ � W��j|=�sq ~ � �f�*��e�sq ~ Isq ~ ���R)$~��sq ~ f�ٛIsq ~ �  sq ~ � ���sq ~ �g!O����sq ~ Wsq ~ ���Rsq ~ �K �@d��I��sq ~ z
b:f���^sq ~ �����sq ~ 8 K��sq ~ -sq ~   i��_sq ~ �XrA�f%sq ~ ��|��sq ~ |�I@0�U�sq ~ + �]S�#�Y?l�ssq ~ 6@AτJ�ʾsq ~ �sq ~ �L�}sq ~ r�Ew@V�E#6#sq ~ sq ~ YWB�H�9�W���sq ~ Zsq ~ �@f�`��>sq ~ ?@h���/#�2dwsq ~ = �sq ~ ;' >�f� A��l��sq ~ �����sq ~  (��sq ~ +@`1���+��i`osq ~ u sq ~ U�k���^`��sq ~ �sq ~ � �sq ~ S�Y�P��ԩ��	sq ~ & �L��,���tN�sq ~ �sq ~ 1�ؽ5[�sq ~ Esq ~ ���oU@i�[��B*sq ~ � onsq ~ �+�sq ~ - sq ~ ��_z��@cF���Ssq ~ a��K�P�sq ~ 1K'�T^Csq ~ +@o�������Jasr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ 16�N���sq ~ � �����sq ~ G�����黈sq ~ �sq ~ Wsq ~ ��Z��;sq ~ ��ett��sq ~ ��y\q�е��sq ~ �b�u�c�թv'sq ~ ��@s<@i˨Kv~uv sq ~ &@i�V���L/���sq ~ ��#j�@t�<�>��	Lsq ~ Q���esq ~ ����[�� &�asq ~ UE@��ZC��n�>sq ~  sq ~ W sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ (�v_�^��@sq ~O`Y�sq ~ |@`	����sq ~ �sq ~h2sq ~ � �5���7sq ~ sq ~ |@bV3��Wsr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ 2������ =sq ~ &@^������^sq ~ O�bNsq ~ L	kB_V�^fsq ~ �l�|�ēkc=&sq ~ ��ί-q�H-sq ~ �J5l�H�sq ~g@u��hi��sq ~ m����sq ~ L+����Qfsq ~ f]<sq ~ r���@oˀƫ�sq ~ �R�3�sq ~UI�P�L�Jisq ~ L,&':4�;sq ~ w��sq ~ - sq ~ Wsq ~ |@e�Ho��1sq ~ ����A��xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp            E�f�xur [D>���cZ  xp   g                                                                        ��                                                              �                                                                                                                                                                                                                                                                                                      ��                                                                                                                                                                              ?�                              ��                                                                                                                                                                                      sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp[#�R����sq ~ ?@      w       x