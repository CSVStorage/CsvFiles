�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  �sr java.util.ArrayListx����a� I sizexp  *w  *sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xpsr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~  ݑy sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ ��O@sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ ��׎sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ �>���.sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~  ��-sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ "~�Dsr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ URS�sq ~ !z�sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ �l	"sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ crN�sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ E?2;sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ V�X]}�jsr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ X������sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ 	����CZ����sq ~ !C%�Hsr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ "�(a�sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ "9�b@q\���R�)��sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ �$��3��sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ "ni�J�j>sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ ;��l3�t�5��,Ysq ~  J��sq ~ A�za@t��sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ ;­<@j�0�#`sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sq ~ D�C��@r::�sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~  ��JDsr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ @E�!t����y�sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ sq ~ sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~  sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ ض�j+j��sq ~ M�sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ "w��sq ~ \�l��sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ ��a����sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ Q@u��1GRsq ~ 
^�)sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ @�f�sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ :��%�^TrPk'��=9�sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~  � �Dsq ~ a@e[X�x�sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ :o�a�@eى �\��p�sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ sq ~ &���lsr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~   V��sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ ;�o0,�`��39sq ~ ) {���sq ~ 4��sq ~  sq ~ +E6�sq ~ -�sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ B��z�'*BYsq ~ /��w�B3sq ~ =(�KT�Ćsq ~ 1i-9p{?�Jsr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ Y J����-�]sq ~ {δ�?�+sq ~ 3�)�Nl�S�sq ~ \���sq ~ 1���5��p3sq ~ -'޿�sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ ��vݛ��ysr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ ?�7��So2���l�sq ~ ��U�����sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ U��6sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ sq ~ -���sq ~ !��U�sq ~ � �R��2'2sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ YnMVa~�sq ~ 3�o�41d�\d�sq ~ h�wsr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ Q�S��HtUxsr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~  sq ~ �@k�]̂��sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ P@X۱""�-�Lsq ~ &i{J�sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ sq ~ 94ts�@t��k�F�uc�sq ~ 9���t�u��3i�4T.,esr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ 4"M?,�"�^����sq ~ �sq ~ a�akc�Xc�sq ~  sq ~ a �k#����Rsr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~  sq ~ S  sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ Q@2o�`C&sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ E�sq ~ �Ìsq ~ m/��e5�|{5c���sq ~ +)Lpsr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xq ~ >�|�=R+��sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ �
fsr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ �6��sq ~ \C:�osr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ >��|
��: sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ Ł����Ksq ~ 9�pP@jA�^��R0sq ~ � sq ~ �-|�sq ~ � sq ~ 1�t���Ysq ~ S sq ~ 2�sq ~ $(#SCsq ~ �R��pL���sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ 4Yu}p	4�#�?sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ P �O��"��EZsq ~ X �M�_q�Ksq ~ ty�R^@Y��"=��sq ~ /K}z�Ǖ�sq ~ d��'�sq ~ )#��sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ B��&�{��sq ~ k sq ~ t#}���Œsq ~ D�����BH�isq ~ � �E7sq ~ ���Msr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~  sq ~ H �As�I�t�)Fsq ~ �I��ܑ6Dsr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xq ~ ��e�mgD�d��sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ Q �J�5%�sq ~ t�X��J�����sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ ;o0���`cP U�sq ~  Osr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ :�^i�@s������[
sq ~ 9��Yi�h�� ��G�D�sq ~ �/n��H�3sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ Y ��=K���sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~  r׼sq ~ ���{��KCsq ~ Ssq ~ \�6b�sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ Q�j��mB%sq ~ {��~>0]�,sq ~ !K1�sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ sq ~ Ѿ��U?��sq ~ ���S��IR�� sq ~ {���zTӔisq ~ h �(�sq ~ �@\���b�bڟsq ~ )�KJ�sq ~ �3*��sq ~ ����17A��sq ~ ��u$oG�Psq ~ �sq ~ Ssq ~ -4V'Gsq ~ _W�T���sq ~ � ��a)y-sq ~ h���sq ~ �sq ~ �MD~���[�;sq ~ AMˑɥ�Psq ~ �{$	P��sq ~ ��b�+sq ~ -����sq ~ H@�2�@A=j���"sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ �vVt�sq ~ � f)דsq ~ J sq ~ � �e˄R=����W�sq ~ �����sq ~ ���4sq ~ � sq ~ d ��sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~  sq ~ ) ć�vsq ~ �sq ~ �M���sq ~ � @D�?K5�sq ~ ��Ej��Զ}�+sq ~ �Q�	8w�g� sq ~ �=�$�Z<sq ~ {�փ{�2sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sq ~ \���2sq ~ &�K��sq ~ ��r%�W���ފsq ~ S sq ~ r��:Lsq ~ ��Pяيc�sq ~ �H��r8Ed��)��sq ~ ���`��Csq ~ mP4@U����د�?xsq ~ D.�L_�m���U�sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ ;�H��@sn$M,Hsq ~  gM�Qsq ~ � �_ �9a�sq ~ m�H��FT-"Ш�7�sq ~ � sq ~ XR*��sq ~ �5�]�� ��Q���sq ~ �sq ~ ܊]�1�qH�uBsq ~ ��g�Ҏ/sq ~ ܈���#Y����sq ~ �?�Y�SǄ�9sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ sq ~ D�4���N;�A9P�sq ~ �@L���".*sq ~ 3N���@�A�g�h'sq ~ {�`�S�sq ~ 3M8P������sq ~��)ټ�>sq ~ ��,�=M8�xsq ~ ���)_��U sq ~ � KM�Z���)sq ~ ��Psq ~ � ���Y��sq ~7sq ~ + ���4sq ~ d�q<sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ zI��sq ~ hv�rbsq ~ �4	�hٜe�A<Asq ~ +�jj,sq ~ )&ey�sq ~ �������sq ~ �@^wbi�t��sq ~ _�캮�sq ~ /��ֻ(��~sq ~ _�>=Jt��sq ~*E'���8���26sq ~ ->��Jsq ~ �sq ~ |���f�hsq ~ t~��@p�3�Ӑ�sq ~ H��/��q`wKPsq ~ !��+Ysq ~ �sq ~ �]��@~*��Ԣsq ~ 1\\M�*tBsq ~ tzN.@p��Z	�2sq ~ �sq ~ a@a��%�Psq ~ Ssq ~ � sq ~ � �X sq ~ ��TO�sq ~ ��sx���sq ~ k sq ~sq ~ k sq ~ �J$�sq ~ J sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ P@G���F't�+4�sq ~ �N�;��11sq ~ k sq ~ ) ����sq ~ ��O΀c͈ì�<Gsq ~ fȕ��s�בX���sq ~ \9rm�sq ~  ��Q#sq ~ �4���J2sq ~ �sq ~ sq ~ osq ~ {L����[[sq ~ � Ybsq ~ mA�C�@S>�I�aM����sq ~ ���B��?sq ~ 9�����t�J���t��%sq ~ & ���&sq ~ ��e�� s`sq ~ �,�UE�7/sq ~ sq ~ � �� ���sq ~ ��Ysq ~ �v�g��P�7���sq ~ S sq ~ osq ~  sq ~ ��!BG��sq ~ ڞW�sq ~  sq ~ rD���sq ~ !Ssq ~ ����3�sq ~ O �j([����&!�Wsq ~ �@c����u�sq ~ V sq ~ �ْ����*sq ~ 1�B��$�psq ~��-p��C�sq ~ �sq ~ ��q��@uZ(�YUoG��sq ~ �F!� �W�sq ~ ���˝�a�sq ~ � ��1�sq ~ �_��xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           L'���xur [D>���cZ  xp  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpm���Xbsq ~ ?@      w       x