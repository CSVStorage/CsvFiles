�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp   �sr java.util.ArrayListx����a� I sizexp  6w  6sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp���ב���sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~  sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ 4)���cRbs��sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~  vcZ�sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ @3(8� �G�6�asr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ t
�sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ XnMbsr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ c�d sq ~ %�?<sq ~ �w�k��sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ ���sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~  sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~  @^�[B��Wsr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ K472E��sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ )v�єJ/�)��sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ �cu�@P���z��sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ ��� ����Oe�sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~  @t�)��jlsr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ 98�=l@R1"��NV���sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ =�tNK��(sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ @k|mg�c+m{-sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~  sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ sq ~ "�d�sq ~ 28��=�Fsr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ =�#�3�*�sq ~ ;�Y㥷�����isr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ %�HIsr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~  ����sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ �:�@b^���sq ~ CFM���p!�O�Y�W]�sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ �c�B��3�sq ~ V3^�7@W��w��Jsq ~ '#��$sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ =�:��r�?sq ~ 5����ҺYsq ~ ?�BL�5sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ 9'����n��S�P"�t�sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ 5+Isq ~  sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~  sq ~  sq ~ �i��Ɣ��+�2sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ �$�sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ �!>�sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ ( ��sq ~ Asr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~   �g��Ƃ�sq ~ Asq ~ 5�取<x��i�(sq ~ V��QQ@Dm�]P��sq ~ A sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ ����r�sq ~ ��\x@`����sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ =OƔ��\��sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~ 6���Mzy|��_sq ~ E\����æ)sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ ����sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xq ~ �kO%�]�sq ~  ����G;� sq ~ lsr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ sq ~ ?@v{?���sq ~ w @u3��_asr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ sq ~ 2 �}~3j��sq ~ '��}sq ~ �j�9�%�8sq ~ ��í���*sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ <1��M��3��~sq ~ 0�t��
�sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ <?]H3���D�S��sq ~ ����$L
g�2sq ~ O/��ǌ�sq ~ 8����o��[7���sq ~ 2{~*�_vZTsr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ (�)~�sq ~ @t����ae �sq ~ A  sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ 3W�wFdΟqsr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ ��	�gUʔz|Dsq ~ � sq ~ @vG��N&7sq ~ ]��CG�3�sq ~ 5w�"N�BeV�sq ~ @o���c�,�?sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ =�k�:���sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ #g=��sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ 憸,}Qksr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sq ~ R [�
Csq ~ �ț��#�K[sq ~ �u�$��%�sq ~ ]@}�f��sq ~ ���[�k��sq ~ w�u;�Q[�%sq ~ �sq ~ sq ~ K sq ~ �+!hޖ�sq ~  @Xͱ��P�lsr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ 3 �3������sq ~ i�b�1sq ~ ;߼q�z���*sq ~ G@d�:��g�X"sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ �ݠ��u�sq ~ E����q�rsq ~  sq ~ 0@i=pz���sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ =A�����ssq ~ Isq ~ csq ~ ����sq ~ O�K�d Tsr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ <�b��IuB#�p�sq ~ 2 �I�}q��sq ~ �B\t*���sq ~ T @4VTsq ~ �r(wsr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ ��I��4��sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ �r�sq ~ ;��#Yw��	܎sq ~ �]J��1�sq ~ �2ݾ�@7g^�;sq ~ r�C_�sq ~ w@N2n�Qw�sq ~ V�d��@O^�
	]�sq ~ ����nå�,J��sq ~ t��rsq ~ ���Q���iisq ~ g�'iy@R��h��RA�P�sq ~ �[�jC����sq ~ sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ �R;���5ԉL(sq ~ w�Z���=,sq ~ T&4G�sq ~ c sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ # <�:Nsq ~ ��b�v�q��sq ~ '�}H�sq ~ �k��Fُ��sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ 5/��sq ~ � �iI�t��sq ~ Cz�!Y�e��I�G}�^ځsq ~ הJ
8d�� sq ~ sq ~ VNhi��c�X�[Ssq ~ . sq ~ �~lsq ~ '�5�\sq ~ Y @`/�
��^� sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ �=���ܒsq ~ Y �iZ4u_�-D��sq ~ 0@pbW��Rsq ~ 8����@Y���+Xw�R�sq ~ �Y!H@e���	�sq ~ }sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ sq ~ esr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ =0Y���sq ~ �sq ~ ��o��sq ~ �����7�����sq ~ }sq ~ 5�2 ��)��ɫ�sq ~ ��2Ɩ̹sq ~ ��fK�٨%`Gsq ~  sq ~ ��]�a�={C�׎sq ~ ���ͫsq ~ csq ~ i�}�sq ~ ��R�$d��sq ~ ��צiQsq ~ �R�d�������6sq ~ ;��E�*�X�	sq ~ ׯ��A
L�sq ~��m��=�sq ~ G @uUL�����%6sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~  sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ =H���q@|�sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ 9h�sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ �ssq ~ l sq ~ K sq ~ i jsr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ #�f;!sq ~ V��@`�&A7��sq ~ �1�EЛ���sq ~  @S~n�/���sq ~ �kIx.c�~[�x�sq ~ O��(��+sq ~ O����sq ~ e sq ~ gq��R�E��\�;��#�sq ~ Y�h8����@cV�isq ~ �\�o=�s��G���sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ 9�AZ�@r 'r�-����sq ~&:�wsq ~ l  sq ~ ��c�$�Opsq ~ �Yb\��� sq ~ �%y�1���sq ~ csq ~ ����ٝ	sq ~ 4��Z���sq ~ ��9�6�Pl0�{sq ~ %0��sq ~ T �*k�sq ~ o�"asq ~ � sq ~ O�KYC���sq ~ � �K�sq ~ .sq ~ '̞�]sq ~ �@SnON�1���y�sq ~ R ^�:sq ~ ѥf�<I}:��Tsq ~ 0 @u9g���/sq ~ ��r��l��P�sq ~ 0�sa �
sq ~ ;��z1{����sq ~ �>���`ۼsq ~& ����sq ~ �8�b�O*�sq ~ �dK���`Zsq ~ V�=+��a��<p0�sq ~ ��r�f��<sq ~ � #�sq ~ C�t�o�]+�6�eH$Q3"sq ~&�~��sq ~ }sq ~ �sq ~ " P�_sq ~ �ٰ˼�i�sq ~ �sq ~ �����sq ~ gX6[#@lG0��S���sq ~ �=YX�sq ~ V��=�@R?�n�Osq ~ E�F\��g&�sq ~ }sq ~ �ൂsq ~ ��\�#,,�sq ~ Ksq ~ R����sq ~ �]����Rsq ~ E����k�@sq ~ ��D�i�i�j95�sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ (��Hsq ~ V�����T�0ͷ��sq ~ "M��sq ~hD��c�sq ~ g�M���r�q�������sq ~ i���sq ~ R �w�sq ~ Isq ~ � @t\���W���sq ~sq ~ �n�W�U5Usq ~ ƽJ�C�sq ~ �`�6�S�sq ~ ���@'�Fsq ~ i �;Ȟsr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ 30h�hU}�sq ~ R 6�Lsq ~ w�i��y�sq ~ I sq ~ 8�H���P*�E}P@-�sq ~ csq ~ A sq ~ R ���Wsq ~ ;�i�v�.�e�bsq ~ V�<�Q�R�:�'�sq ~ �sq ~ �"DN�rsq ~�,D�sq ~ �/��H@i���M�sq ~!�=�Lsq ~ ��0�sq ~ ��psr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~  �c��o��sq ~ %�Q��sq ~ %��
sq ~ C��>h�U��d�S:�X�rsq ~ �Q�sq ~ ���sq ~ �]$�(�Ѡu�k0�sq ~ ��V�E���sq ~ K sq ~ �Ն3sq ~ �d�'^��Y�sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sq ~ "�ᘈsq ~ R�+��sq ~ G@q����!j�sq ~g�)��sq ~ � f�xsq ~ e sq ~ G�TQG���4�sq ~ E��[|����sq ~ ���sq ~ `���y�sq ~sq ~ a xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           e�Њ�!xur [D>���cZ  xp   �                                                                                                                                                                                                                                                                                                                                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      �cRbs��                                                                                                                                                                                                                                                                        sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpFZ�]�)sq ~ ?@      w       x