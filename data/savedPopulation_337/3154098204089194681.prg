�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp   sr java.util.ArrayListx����a� I sizexp  �w  �sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xpsr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ �q��JVsr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~  sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ $*sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ y��RlO|sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ J�����d;sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ ���_~isr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ ������^#W�sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ �Ȓ�����sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~  �L���~��ֻ��sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ ��o�޶�sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ '$�_�A�&���sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ �T�z�J%�]��I#Ǝsr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~  #9�sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ 6F��sq ~ �[�|sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~  ����sq ~ ;�OYsr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ 9���ukH�sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~  sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ 6Ḛsr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ 5l�Ɲ�V�_��sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ *@q Ǚ�#�Wԋsr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ 9 :H�sq ~  �r�sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ #�6�s�۝ϧ�/�sq ~ Asq ~ I�[��tpN�n��sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sq ~ G��y�sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ 6�yL�sq ~  sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ &���sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ 4�f�@v�kjd���{ysq ~ Esq ~ Y�|4sq ~ >���Fsr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ �����C�sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ 94�V@sq ~ sq ~ G ����sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ �b��[D�sq ~ C�e�|:o|sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ &��$��� sq ~  ���sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ w�T��esq ~ f ���;sq ~  �O�sSYsq ~ C�üɾً�sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ 6q4͎^�msq ~ Asr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~  sq ~ ;��d�sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ ����sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~   sq ~ G�?<_sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ 5��H�`wҵ1�sq ~ x�'�,��\!sq ~ ��c�B@H\�i<�sq ~ j@j*�-���sq ~ msq ~ �}Asr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ ]
U$sq ~ \7��=sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ y� �l#Epgsq ~ > ���sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ �}^sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ ]b�}�sq ~ j�r�^BÈ	sq ~ +0���ɯsq ~ YL*sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ �!a?sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ s�5T:G�J�sq ~ msq ~ r�O��n!_;sq ~ G ��sq ~  sq ~ _B+#@k�Qh�m<<U�sq ~ "�
���m��j�9rsr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ *�eɕ�s���_�sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ 6�M<sq ~ 1sq ~ 8 SHS�sq ~ _�4(��m��	x����	sq ~ Vsq ~ Esr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ #
���� HG>x�sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ '1��sq ~ G����sq ~ Rȃ�GUN�JA��sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ ֜,�J5[sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~  sq ~ ;j@�sq ~ �H�_�sq ~ R/�2�ѐ��P�{sq ~ oAQN�2���sq ~ .v���a��O�sq ~ )@t�!����fI�@sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~   sq ~ x�oHl�^��sq ~ � sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ yj�؈��$&sq ~ �2:�zsq ~ sq ~  �֛=�XV�sq ~ ��i1 �\�t=��sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ #���FR�s܄��sq ~ Y�4x�sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ �p��sq ~ \��[�sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ 5��?@c]*�p�gsr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ ��Lsq ~ ��c����u�rsr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ ]ܵwsq ~ �o�}�[�
jsq ~ /�a\�sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ @e34B��Asq ~ 8L�zsq ~ G {��sq ~ K@r��0_2�~sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ 4�!�~�s���dR,}�sq ~ GE��sq ~ ����cp�sq ~ f �tvKsq ~ �\)*���+sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ sq ~ ��>V@rT���}sq ~ \ �\{sq ~ �uނ��sq ~  ����ˡ�osq ~ _dP���hhZ��c^;��sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ *�jcz-F��E�sq ~ "��]H�8�^_D%�sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ 6Ά�sq ~ � sq ~ C�	��ͭ"sq ~ ��N�~쇰sq ~ ��"��sq ~ ˄I��@m�}+���sq ~ �@�� ��׌sq ~ >�qh�sq ~ � �7N�sq ~ d/na��[esr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ s��M�C���sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ &Oв�W^��sq ~ j@Kgj~�/sq ~  >sq ~ �"7,�F�sq ~ ٥��x@ti��SW�ZP��sq ~  ����S�sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ �1f����sq ~ �o#X�@L���0^�VYsq ~ |sq ~ ˳�[�u����sq ~ �sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ �p2߰��asq ~ o��I�l�sq ~ ���ꢇ��sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ 5���n�
 �W�sq ~ P sq ~ �<�ʚsq ~ �Ʉ���h����sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ 9 LvPsq ~ P sq ~ | sq ~ Y�&�Zsq ~ G��
sq ~ �@Z�
�+�sq ~ ���sq ~ m sq ~ �J��gsq ~ �P�8�sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ �U|uL�֎sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~ /I����M���sq ~ N��Zsq ~ \_�rusq ~ )@j�%��
%RUsr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sq ~ Esq ~ M D*��sq ~ >���sq ~��qd�z,sq ~ �i#-�$sq ~ K@b�4��Dס��sq ~ >��	`sq ~ r�'�!	x��sq ~ x9q�޻�sq ~ Vsq ~KoƉ�M�����sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ y6�����(sq ~ >���6sq ~ ٻ�U��q��Q�V'�sq ~ �sq ~ #��sq ~ �@Df�"�6sq ~  sq ~ ��e#��f�V�l�sq ~ � @C�sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ 4���6�X�'��FCo��sq ~ "%�����f�sq ~ x=n�l����sq ~ �sq ~  t�0ҍ��sq ~ \ �\Xsq ~ _ ���g�p���ЧD��sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ s/ђ��{��sq ~ P sq ~ ��ϼ��Nvi��sq ~�����(�&n�C�sq ~ sq ~1��_<�Ysq ~ :��Qsq ~ Ũ,������`6W4sq ~ �sq ~ � sq ~ _?��a(0�*�1R���sq ~ G�o2�sq ~;�����C�	�l@�mzksq ~'�i��bK`F�a�sq ~ �I�sq ~ <�
sq ~ ,�3�Ri�bsq ~ � sq ~ Vsq ~C'��mJ�-)sq ~ sq ~ ���HM�Q`��K+�sq ~ � sq ~ �=��sq ~;S1�@s�N�^:P��n�sq ~ \����sq ~CHG�=�f��sq ~ �u۸msq ~ Asq ~ 3�5�l�q��X���g�sq ~ ��Ng4<�sq ~ Psq ~C� �԰gsq ~  sq ~ Asq ~ �j���q�Q ��sq ~ Asq ~ � �m�sq ~ 3i�1�k)����޽�sq ~ G%e'�sq ~ �  sq ~ �sq ~ � sq ~C̪��-�*,sq ~ �����sq ~:LyP�U� N�Esq ~ 1 sq ~�_7�Y��sq ~ �sq ~ ��<�Z@\�䄚it��Krsq ~ � sq ~ )@b!Dg�]�j怟sq ~ msq ~  sq ~1��R��-sq ~ ) @]��X�R�V�sq ~ |sq ~ %2P��Mi��sq ~ �.��ag^*sq ~ \��D�sq ~ � sq ~ _�Żm@s����W�Xcsq ~ Asq ~ �+�͕�\sq ~ �����
��sq ~ R�v.Q�Z�wdsq ~ f=� �sq ~ o�#��v��sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ 5B`��C3�=��sq ~ 3�͙�L7߬N[�>S+�sq ~ 3Nk�@cS����t��sq ~   sq ~ �'e�sq ~ �C��@n����Ze;�sq ~ � <Q��sq ~ ��7{@s�Ja�Љ���sq ~ 2;��Dsq ~ 8��Bsq ~ d���B�>sq ~  � u�4psq ~ ��4f�#�^sq ~ Asq ~�;��Y���b�sq ~ I� ���p{�l�sq ~ Psq ~ �G�E�sq ~@uQ3|�\zsq ~ m sq ~ Asq ~ ����.L��sq ~ � sq ~ Asq ~ )@n�g��޳�}�sq ~ D��+EPv@sq ~ � Z��4sq ~ ���"*���d sq ~ ��W�jsXxsq ~ ��>���
��]zsq ~oo��,c�H>$�sq ~ ��̞۠Jsq ~ ;ƜW�sq ~  �nvs��
sq ~ ��)���q�Fe�sq ~ K �uLw�����asq ~ 3���\�*9�}&��sq ~ ���\�sq ~ ��4�@�sq ~ G�eҖsq ~ �J;���Y�sq ~ <H}�sq ~ ����sq ~ �Mo��sq ~$sq ~ ��p�D-��sq ~ I�K��Zj���)^sq ~ d��gpZ���sq ~ � sq ~ C���C��sq ~ ��q7����o�sq ~ Vsq ~ � �}�sq ~ ��_��sq ~ Vsq ~ ��Į��5�#vJ�sq ~ Ų�k
e�SJ�sq ~ K@m 0X�$���Aesq ~ �{�W4*��sq ~ dW91W�;Ssq ~ �G#�1@f�#d�i���sq ~ � sq ~ sq ~ � sq ~ K @p��$�\�Z�sq ~ ) �f����5T�esq ~  �Y�:�$sq ~ �q��m6sq ~ rf��~,Ksq ~ ��J�=�5`�sq ~ 8%���o�bsq ~ �����x��1�sq ~ f p��sq ~	@qzEș�sq ~ >���sq ~  ����T�?sq ~ o���l�S;` sq ~;�qY�@q�Gh֛�P�ժsq ~ msq ~ � �h�sq ~ 3$����l	�������sq ~  sq ~ �8�ä@p��ok��̰<�sq ~�x�C��q "{` tsq ~ ��ksq ~ � @Zzd� @)��asq ~ � sq ~ 3@'��@X�M"\�mr�sq ~ �!�Ÿsq ~ ��շ];�� sq ~ 8 ��v�sq ~ \�?�sq ~ � D��lsq ~ Vsq ~1�%nag���sq ~ o�y�t=�)ssq ~ ���v�@Y�8��{Isq ~ Esq ~ �U�a���sq ~$sq ~ ٖc�sq ~  �r�L�(1sq ~ I�t@3�(�V�nsq ~ �p�5^�lsq ~ sq ~1��*1�S�sq ~ � sq ~ ��)*sq ~ x�?�F��W�sq ~ ��pO�n��sq ~	@V�t���sq ~ >��^�sq ~ R��f�s*+���sq ~  ��x~ ;sq ~ ���Thsq ~ �[��$sq ~ 3a �P@b?F�JU��,sq ~ �sq ~ �.���sq ~ oZ��jY��sq ~ "��7�o�����7sq ~ � sq ~ ��W�sq ~ ��_@T��l�Tsq ~ K�m���-8e�Msq ~ � �0��O�|sq ~ Q���g_sq ~ � �@iK���c�^�B�sq ~  ��&ҥ\sq ~ � sq ~ �sq ~ ���4sq ~ ���yHsq ~ �]�sq ~ %Tׅ��aH� xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           Y�p�xur [D>���cZ  xp                                                   sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp+ś�o�sq ~ ?@      w       x