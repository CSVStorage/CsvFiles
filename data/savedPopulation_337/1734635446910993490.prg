�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp   �sr java.util.ArrayListx����a� I sizexp   �w   �sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xprU*�p��Gsr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ WǊb@S�'Zw�sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~ d1�7sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ ��S�g"��&ܝ4sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ 2��~ !sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ �#pcsq ~ u��lK�shsr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ b?ʧoS�sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~  D)+sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ <nN��k��sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ @q�Z%%�sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ ,ǩ;Zd���sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ �R�ԑ�;sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ 6�o��_E�R8C�sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~  dcu�LZsr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ /@o�t�]Ϡ3!sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ 'sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ 'sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ `��sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ ,/�H����sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ hH��sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ 'sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ ,ȭ�U����sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ �AtH�/n�sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ �p�ս��sq ~ �]=@s����sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ &�L$�sq ~ E �����Isr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sq ~ ���^Չ����sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ 'sq ~ #8�&~5B^^sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ r��<sq ~ = @W@h�h���	�sq ~ Asr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ \&���sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ �6&�sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ �X(
�<#���sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ 2a˞"�j��@�sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ 7�1��y0zsr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ Ŕ�,@j��J3͞�~sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ 5�Uts�sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ M��-��sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ 1�Jsr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ ��5psr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ 'sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ �_Фsr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ k��|k@P�����:�sq ~ C>;�esq ~ s��Msr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ /�d_`N4ٿ<<sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ 0�e@]ޫ sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ \;	�sq ~   <�s�sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ (�A�sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sq ~ � sq ~ �sq ~  0$\�sq ~ R  �b��sq ~ C˜qMsr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ �oNT�Fosr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ kd<��u���-�{�քsq ~ 8��4>�u� z�sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ 'sq ~ q -2|sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sq ~ b(��^sq ~ yˍ5�@a����G5�YO	sq ~ G-%^�sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ /@t��lR>6�%{�sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ C��z�1��*�wsr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ 0 �QR��L�Xsq ~ �sq ~  �
��sq ~ YM%q_Y6sq ~ hq~�U%`�,sq ~ [��=�sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ 5����e�! sq ~ s���`sq ~ ;�X��W��sq ~ �@j�6�^sq ~ +x�|%���sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ k��E@gF��!��B�$sq ~ ���;�^f�ѕ�sq ~ Kw�������sq ~ .@i�w�44�;���sq ~ m��up�m�Isq ~ �sq ~ OY��(���sq ~ y�%@v?�����{�<�sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ 0 @Nt�Яsr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ ' sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~  �5��sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ ��S2@pƻ5=�esq ~ Xsr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ �Z��e	���՗sq ~ � sq ~ s?Wysq ~ %���@d���m�Nsq ~ #e,˷�}-sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~ 9�	�Ĳ.ٿ�sq ~ �v7翧�{Csq ~ # n.>Uٝsr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ ���F���sq ~ yο���n]�(��I���sq ~ o�Ӝ&����sq ~ #��qv�tsq ~ ��G�@Z�&�,��ߩsq ~ }�i@lT��<A�sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ '  sq ~ �xH{sq ~ K G�^O��Osq ~ ���Ѩ�b�@sq ~ }�m�����t�~Wsq ~ E a7�;�s�sq ~ 4�kB�_�}sq ~ %�ӽ@u��.:�sq ~ X sq ~ 2^��A�a�sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ \��F�sq ~ d���O���U�ysq ~  
��^sq ~ #�+˷gF��sq ~ hn�.�J�R�sq ~ � sq ~ y��� �_�.<��l�w�sq ~ R +��Rsr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ 'sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ �Rd�sq ~ ��T�H<sq ~ q�Gsr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ �� �r;#�1sq ~ ���4�)&.\%sq ~ ���)���y^sq ~ .@s��o�W��Y�sq ~ ? sq ~ �U�ri�[q����C���sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ ' sq ~ j��C;@b��\[�T�u��sq ~ �J���#n<�sq ~ m�|Z
�,�gsq ~ M�t�ݣA4osq ~ m5}
H��N sq ~ �Ø��sq ~ )sq ~   ����sq ~ �W�
w@c@v�H�@sq ~ � �TO9g�\Q�H�sq ~ �5}%sq ~ îҶ���A,ݷ�sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ 0@bsFX.�sq ~ � ��4~sq ~ 4	'AE���� sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ 'sq ~ %q��sq ~ 4�C�t��sq ~ o�oݐRͿsq ~ )sq ~ �sq ~ o�s� �&sq ~ w���sq ~ h�B���sq ~ ��qOg�r��sq ~ �u��sq ~ �e��(�y�sq ~ ���z�q;��̢sq ~ w �2y6sq ~ `�wsq ~ E��S6�a��sq ~ � �A2�
g �sq ~ ��"@"�RjӒsq ~ m�W��I�Q sq ~ 2��;/��ssq ~ f�UOUT�7�y;�sq ~ �3*M�E�)sq ~  Υ�-sq ~ ;C�]�w�sq ~ sq ~ �|�䳁�`sq ~ �y��s0����sq ~ ���`sq ~ �g�b)��sq ~ Usq ~ 8��7%Ȼ�W��sq ~ ��U;=��8sq ~ �@`O�8t�sq ~ �@j�e:tt�sq ~ s!"#�sq ~ �sq ~  �ͱ�{ksq ~ �@t�:ONsq ~ s%�Wsq ~ �sq ~ � �4qsq ~ �d��ꞩ�4}�sq ~ �x����؊ܿIsq ~ � sq ~ ����{�u�#m<;�sq ~ s���sq ~ � �Fg sq ~ %��;Vsq ~ �sq ~ ` ix~sq ~ ������sq ~ ;�Tn��zbsq ~ ? sq ~ dW�Y;���H1&�sq ~ `����sq ~ w�hu@b|����sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ <�sq ~ d~��M���]$rpsr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ =x�?��sq ~ ;�ę��i�sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ ' sq ~ 4�w�����9 sq ~  �cIsq ~ ��gr�p�%��sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ ��)�sq ~  �*n�sq ~ ?Z$5T�u�sq ~ �Q!sq ~ E <���]T#sq ~ #hNԏ�L��sq ~Eaf`sq ~ `�N��sq ~ r���7� |l�sq ~ ?sq ~ `Uʬsq ~ ;�[�!���sq ~sq ~ �sq ~ � sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ & �əsq ~ ��p�5��U^�	�sq ~ �3�2n@t�����8sq ~ �Ix3��q�� ���sq ~ K����Jw�sq ~ %�ϐsq ~ ��b7��$sq ~ �����D�'O>�sq ~ usq ~ ��)�
6H~x�sq ~ � sq ~ mF��c�p�sq ~ %p�(�xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           &���5�xur [D>���cZ  xp   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp����DRsq ~ ?@      w       x