�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  �sr java.util.ArrayListx����a� I sizexp  �w  �sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xpsr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~ sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ ��T"sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~  �}~sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ ʟ�XN��sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ �q�msr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ n��sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ h�{sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ X0�t(̻Jsr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ ���M���^��sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~  sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~  ��^S��sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xq ~ ����sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ @r�Y
�$sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~  d:Ԙsr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ ?bsr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ Ë>Rsq ~ +�LA�*צ+e�tsr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ #X�o�@l���#�sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~ 6�]/+`嚱S��sq ~ H@5���O����=sq ~ ��sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ #�t]0�	sq ~ "&5�sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ I@L�6��b��_sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ F�N�@r��܇���sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ F5]��P�.��Vsr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ #�;��sq ~ Z���Wsr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~  ����sq ~ Z��̤sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ )�p�k6��sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ #���Jsr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ N��C/H��=sq ~ bw��.sq ~ bNc^�sq ~ 5�q�A;���sq ~ % ݣ��sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ sq ~ H�D6l�>����sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ #�}��sq ~ E\�0R�^�_�t�sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ F����@W�c�sq ~ d��y��
�sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sq ~ Csq ~ o~"�Fsr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ 6@s �V��sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~  F:��sq ~ +��B%�O0 [_sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ I @u��b<���.�sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ )֌Ƥ���sq ~ :  sq ~ %�գvsr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ I @t�,�m(��sq ~ EL�O@d�{���sq ~ b!�� sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~ ,���\���T,|=sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~  sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ 1�V�[�r�sq ~ } ����sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ )��H���Chsq ~ S��4�@v������=sq ~ Q�g�w�Տ�is��sq ~ �sq ~ :sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~  sq ~ r�6N��r����|sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ )��;�6*sq ~ j sq ~ �sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ (O�d�7�4K�%S5sq ~ sq ~ �H��8�sq ~ `�]ˊAfNsq ~ ��1Syɩ]"|>sq ~ �@p�_5H���nB�sq ~ y@T7�&��sq ~ ����(ػQsq ~ .sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ T`1��`�q���Nk���sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sq ~ �����9XDsq ~ %R���sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ )��h ���sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ sq ~ ��E0��2�sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ (ģ]ń���˜sq ~ �?�5��_gnsq ~ ��s̵q���sq ~ �*Nt�R֦h���zsq ~ �>A.��S�9� �Usq ~ l sq ~ ��4Ԋ�jKo�XNMg�ڣsq ~ �ضQ�:`�|sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ 6@[�|"�sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~  sq ~ ��s
��r��� �sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ (ݶ�6$^p�Zsq ~ sq ~ V sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ )�9�!��sq ~ ���'@o��f��4��*sq ~ sq ~ ��`@P���s���gsq ~ �jx�� X��LPgFsq ~ 5 @`8c�Gsq ~ Q �X��1����#qsr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~  �sq ~ ž	� BEݱsq ~  sq ~ �����ݣ�#���sq ~ o!��Csq ~ `��zeo���sq ~ Asr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ 6�\Gi:���sq ~ �sq ~ �w�Sj`#�2*l2�sq ~ jsq ~ Csq ~ V sq ~ $��sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ qș`sq ~ . sq ~ �ۙZ�-"sq ~ ͛���N�sq ~ �K&!��נsq ~ �  sq ~ Vsq ~ �?/�
�sq ~ S�_�q@b���ML�zşGsq ~ �}t�C��҄sq ~ � sq ~ lsq ~ ��MI�6�sq ~ +@,`":~���S}osq ~ lsq ~ {sq ~ ��J�Ӝsr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~  ��-sq ~ 5�a�E���sq ~ A sq ~ 3��dSݬ�sq ~ } t�sq ~ C�T�sq ~ 3I�~d�sq ~ y�s.,r�sq ~ Csq ~ S1�f�p+l��v�kߩsq ~ �5�0j!�Gsq ~ sq ~ sq ~ ��s)S�����ksq ~ 3� �[�+/sq ~ sq ~ o�V�sq ~ ����ѫ;���w�isq ~  0ݓ�sq ~ Csq ~ Q �_O���Aгsq ~ � �0Z�k���4�Fsq ~ M1�.����sq ~ Asq ~ Ǧ�sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ F&����n���sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~   Z��#sq ~ � -��sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ TN�}+@sY�3WJHV%�sq ~ %�Ӆ�sq ~ %�&�+sq ~ �����Nsq ~ :sq ~ �sq ~XPA �h�뢩l@���\sq ~ � ��sq ~ d��:�f�sq ~ ]wz/�sq ~ Q@][<
;� ���sq ~ ���V,��f5��sq ~ �v�8,�0�Rsq ~ 5@. ���!�sq ~���sq ~ 8 ε!sq ~ sq ~ ����sq ~ �Þsq ~ ���W�آQsq ~ r�؟�tL�[��+sq ~ 8 ���ysr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~  <�7sq ~ ��c���`3���<sq ~ Mي�u�$psq ~ 3�� v�E�3sq ~ � �g6$[����h�2sq ~ +�0�6�-�y�(��sq ~ . sq ~ bz�sq ~ � �e.�P&Jub=[']_sq ~ {sq ~ ��o�q#s�SLU�Lsq ~ r�e2@f��ZS��sq ~   ��sq ~ �I[�ի�e9�sq ~ Q@I�YѺ���sq ~ ��s�niF��(sq ~ < ⿗�sq ~ M�>xd���Osq ~ ��h�T�ssq ~ . sq ~ E��`��G�)sq ~ � sq ~ sq ~ usq ~ "�_Ssq ~ '�7��|C��0Ysq ~ H@uAwH�%l����sq ~ .sq ~ X�G�_j���Y�sq ~ %�Sk7sq ~ �%d�L�; sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~  �h�sq ~ 'n�-���(��<��sq ~ �ʟ��Tb��sq ~ o��n�sq ~ "��[Gsq ~	R�f�chO��psq ~ y �t����y+sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ 1�A��Y�sq ~ �dZ�3X*v�Jsq ~ �S���:�����sq ~  ���sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ F�6��@hJ��Ԣsq ~ ��o�V��BTsq ~ ]�bsq ~ 8O�sq ~ r
!�@`_s�'�sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ )�O�/��sq ~ Csq ~ <�h�sq ~ X����U}�:�y�sq ~ "���sq ~ ]�y�sq ~ jsq ~ 5�u��C�sq ~ ���E4gE�g5�<�sq ~	x[�2@EJV��sq ~Rg�P�hQh����sq ~R����d�����sq ~ X�Cc@j����-isq ~ �kD��U*"sq ~ �sq ~ j sq ~ oy��sq ~ } rK�sq ~ ��
�Ķ��氺�sq ~ �sq ~ }� Msq ~ Q@T�^8���y�nsq ~ Q@f_7c��Wx�sq ~ y�p0D2��sq ~  sq ~ 7�s�Э �sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ 1�Muf���sq ~ Vsq ~ 3O�O���D� sq ~ ��,�n�j\sq ~ � @@������sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ 6@l��M�d#sq ~ M��h��sq ~y�E��d<�sq ~ ���'�p���!+�sq ~ dޣ�}�V�.sq ~ lsq ~ Vsq ~M�׸��)]�sq ~ :sq ~ :sq ~ ]p�F�sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ ^ ��sq ~ �sq ~ �4Nc�Ӑ�m�[g_sq ~ dux��p�~�sq ~ `���Kwa�+sq ~ usq ~ S���n�,�P�3sq ~o��2sq ~ ��c�I���g����sq ~M�4h����sq ~ �G)��9�sq ~ M���>�7sq ~ y�u�7{�sq ~ �فZ�sq ~ H @e�)�'/L��sq ~ �Psr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ T¶�@l�K���@'�Gsq ~ +��v՘2눂�sq ~ �sq ~ <N��sq ~M �~�h��lsq ~ �sq ~ �H��Hޜ�m�^4sq ~ M��;�PUsq ~ H�G�"�M2Win�sq ~ EhJ�E�H9���sq ~	��X��!�^�sq ~ %|S��sq ~ Csq ~ ��_��@c�~�e��ksq ~ � sq ~ lsq ~y�u�wl�sq ~���+@q���+��sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ �p�~��Osq ~ }�sq ~ 0�pA����;sq ~  �Q�sq ~	�G�[@ch�/���sq ~ � sq ~ �sq ~ r�v��KQ���}sq ~ Q @tw�Ge���6��sq ~ � sq ~ lsq ~ jsq ~�u8sq ~ "�� sq ~ y�v>����sq ~ �sq ~ �@L�؛2�Rsq ~���sq ~ �sq ~ o��csq ~��i@uhI��e��^�sq ~ jsq ~ y�h5qMj�#sq ~ ] ����sq ~ ��t�[<���-�xsq ~ usq ~s���[t��sq ~ jsq ~ � � �sq ~ 8 A��Isq ~ � sq ~ Ч0"@`sq ~ u sq ~ b��1<sq ~ �ݤ��5�Nj�sq ~ V sq ~R���@,>�nH�sq ~ ����sq ~ y�b� F��sq ~ `_�aQ��R�sq ~ �@"z�:�@.܃0
sq ~ jsq ~ M��fN��sq ~ .sq ~ ��QF��)IT��esq ~ {sq ~ �@]Yښ^KN�
msq ~ ��A\�sq ~ ����R�� sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ N2�� v@sq ~ ��gp sq ~ .sq ~ 'NǥTԻ�H�� sq ~ Ԟם�ah_sq ~��3s�sq ~ �+7�^sv
*�sq ~��:+@Mh(Y��^6sq ~ �طosq ~ �q��[�g1Qsq ~ E@�m�3���Y�sq ~��֜�sq ~ >�k�Psr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ sq ~ `�����Fsq ~ sq ~ sq ~	8�w-@R���(}/sq ~ sq ~ >� sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~  �
	Bsq ~ �@i�tؘ�Tsq ~ Ei��3�u����6sq ~ +��a!67#Jo�sq ~ �@՛a��.(:�Asq ~  y��vsq ~�~��Ysq ~ ��c.�l��sq ~ : sq ~s�8�{��'Dsq ~ �`��sq ~ y @m�Q�'�sq ~y�^ҵ�a�sq ~ jsq ~ �CZ"� �.����sq ~ sq ~ E� ~��>UF�?sq ~ usq ~ � sq ~ � d�lFsq ~ . sq ~ }]���sq ~�Ʋ�sq ~ E��A�@h)G2o� sq ~ }���sq ~�r)Xsq ~ ��{r)��{�b��Fsq ~ �sq ~ �@p�yb�O�|��sq ~  D¾�sq ~ sq ~ ��n�4W���sq ~ �sq ~ �z�Gsq ~ �e��sq ~X��Hq�ll�sq ~ r,�@8�`�G�sq ~ X��*���Wsq ~ b~��1xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           Ä{�xur [D>���cZ  xp  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp7s?s	8�sq ~ ?@      w       x