�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  Bsr java.util.ArrayListx����a� I sizexp  Tw  Tsr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp�m����osr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~  W><sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ �49[�'�sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~ �(;ssr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ ���sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ R���^��:sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ *+j��sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ ��^[ra�ud�sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ SΔysq ~ E\'8*m�sq ~  �wLsr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ @Q�p�>���LHsr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ fO5��v_�U`sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~  �8$ai�X�sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~ 3,�6o�R��2��sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ sq ~ 6sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ (Bp�sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~  sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~  �o_j@uŦ�h�(G�T�sq ~ 2Dc�*�$ۭ�sq ~ F  sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ ��Ē���
sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ 0@@�睻��sq ~ P�xɡy�sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ %�p�����%F>sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~  ]7�sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ IG�Ru�Y�����Iܗsr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ Ih�p�@q��J����
�sq ~ :-92��Isq ~ :ъ�zaIUsr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ I���%@u$�0�z�!sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~   �Osr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ ��S�P��sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ J� ��c���mb�sq ~ U sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxq ~ 4���U�sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ mT�T�y9�sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~  hT�jsq ~ ,sq ~ EO�sq ~ Nsr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~  �%�sq ~ Usq ~ [H&Kxsq ~ W���F�4��b�Rsr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ �/�*��tksq ~ ���6�O��sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ ;R����DX�sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~   sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ J�+��@j�)���
sq ~ e��o�?�sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ �K3nsr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ �sq ~ P���xV�%sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ (Hcˆsr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~  sq ~ �sq ~ WUl���	�еsr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ L����(�sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ Jb��Q@a�_�k�sq ~ ~ sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ ��St��J sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ J��(�r���5sq ~ HQ�s�zLהou#�sq ~ ? �l)��C16�CJsr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~  sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~  sq ~ Nsr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ ���;sq ~ "Xrȹ6��sq ~ q(�0?sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ m����#�� sq ~ '&��sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~  sq ~  ��sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ /�eݷ��+�Z'�sq ~ � sq ~ ���w8:q��sq ~ �]��sq ~ [�;��sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~  �`Msq ~ ���s-�#1sq ~ {��\�ɩ�sq ~ g�����<sq ~ ]-��D@R6�4 ��Ivsq ~ �sq ~ $ۯ�q�YHδ��|sq ~ =sq ~ R@t�t(sq ~ l��D�p�fAsq ~ Ysq ~ c��z�@9�?!g�{�[�sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ ���0�q�Wsr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ �~�sq ~ �sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ ;��o�~�sq ~ A sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ %��X|jІR sq ~ � sq ~ ~ sq ~ _�3YU@TW�#�P�»sq ~ Ww�Tn�
�,� >�sq ~ Asq ~ 8sq ~  ��sq ~ A  sq ~ 6 sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ 0�o�O�Z̓sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ /�m
X���'�L=�sq ~ 8sq ~ �\�dZ�q��j���sq ~ 8sq ~ ����+�333sq ~ �Rp��sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sq ~ = sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ 0@2}�|��sq ~ F sq ~ �X��a�O߳sq ~ ���e�h�sq ~ �BO���[��<�sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ 3�� sq ~ �@U�������d�sq ~ R @G��{Dsq ~ qA~�sq ~ 8sq ~ ����@gi pw�sq ~ �[gXQsq ~ ���K�sq ~ "*jc���sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ ; `��^����sq ~ � sq ~ � sq ~ � �l�sq ~ =sq ~ �M|y�tk�t��sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~  *���sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ %��؍b7X(*�Ysr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ (M�sq ~ ,sq ~ g�9��E�\sq ~ q�w��sq ~ �sq ~ PU��ѐ���sq ~ � sq ~ ?U�NE��e(�'sq ~ i�hJ@n����Usr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ Nq��sq ~ �8|ee'<'sq ~ � Ř0m�1�sq ~ A sq ~ W��� e䙷�:��sq ~ 2�a�e�sq ~ $��Ae��n[Ub��sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ /@t0y����Ͽ1sq ~ ��@��,":���sq ~�q=Զ�K��>�-sq ~ q�U�sq ~ � sq ~ $¯����u��|&�sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ 0�f�d[~�ysq ~ v���nsq ~ c� ;@re���d"���sq ~ ��LUP@_e�Ãm]sq ~ ����sq ~ �sq ~ v~��sq ~ ,sq ~ c]e�D@_��P��m|�sq ~ �L@�lla,sq ~ �sq ~ W-�I�`F:>nܴsq ~ ���E)sq ~ v<;Psq ~ �3a��G������sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ �̌sq ~ � @#7W���sq ~ '3Ssr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ 0 �:�n@ isr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ ����!��6sq ~ � sq ~ ]S{ʊ�h��5<ThHC�sq ~ ]�s?j�.Y��o�X��<sq ~ D����sq ~ U sq ~ "���s�.sq ~ {˳A��*��sq ~  ��esq ~ �K��%�ccsq ~ [օ6sq ~ �sq ~ ' J�!sq ~ �d��S��#~sq ~ �sq ~ i���@qw��Vxsq ~ ��9@V�ՠ���sq ~ c\�@p̨S7��a(sq ~ . �\�7!R?��H_sq ~ 8sq ~(�s}���>sq ~ 'GXsq ~ �sq ~ Y sq ~ <s��GA�sq ~ @n�)�Rx�e�sq ~ � sq ~ �  sq ~ ��Ҫsq ~ �+w�@v8�E�sq ~ , sq ~ ����*��lsq ~ ,  sq ~ l� �-4�ݘsq ~ �����q�i~�Ssq ~ �sq ~ .@`]�Sf�v��sq ~ Fsq ~ �sq ~ �sq ~ F sq ~ R@r`:B1sq ~ :x���.sq ~ "�����&`�sq ~ ]�$�@vR�[�ij:�xsq ~ �sq ~>�L�sq ~ ,sq ~ '0!�sq ~ D ���sq ~ y�����sq ~ e g��sq ~ � �"�%sq ~ 8sq ~  ����sq ~ [b{��sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ �g��%Asq ~ �ı�sq ~ �\[fТC�sq ~ i�����ubC:ԟ�sq ~ �sq ~ o��S��(lsq ~ ?�^2���=&���sq ~ ��ZQsq ~ D ���sq ~ ?��%�,Ѵ��Xsq ~ D���:sq ~ ��j!sq ~ �*���sq ~c�Z4�'�P�sq ~ "�v�tg��sq ~ �b�Tsr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ J*�+i@C�X�W�sq ~  ��Msq ~ �,��ýsq ~ =sq ~ ]���@Y�9��"�m}isq ~ i��@��f(?�!qsq ~ R�n0�VZsq ~ [F�ssq ~ piK�sq ~ �=isq ~ �sq ~ � b	fsq ~ ��s��t�1�Ҝ�sq ~ ���sq ~ R@`�R��psq ~ �sq ~ �k&�D��sq ~ �@&>���Z��sq ~ [(�isq ~ e q�isq ~ �h�4�sq ~ A sq ~ �)��sq ~ �P#��w`sq ~ ��K#	sq ~ [bj� sq ~ [j��sq ~ Nsq ~ �~�;sq ~ H�rA@`�?9(��X�V�sq ~ e٫D�sq ~  rX�sq ~ Fsq ~ ���gÕ!k�sq ~ �/��8�8sq ~ xWB(��˓sq ~ ?��cpsq ~ $Q���ƟNv��sq ~ g��������sq ~ �@u���� �Sae�sq ~ H	�\k�]]�dC���f�sq ~ :��!;���sq ~t�x�q_�A*sq ~ � ���5� sq ~ R �t�Z��$Ksq ~ Usq ~ ��>v�vsq ~ ��,VQ@����sq ~t�����tVG�_sq ~ � sq ~ R@s����"sq ~ H���@lH���U���sq ~*��N>�b��sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~  -~�sq ~ �sq ~ � �b�?Y�usq ~ ����@K�����sq ~c�����sq ~ qj�uIۉ�sq ~ qޘFsq ~ H	:�@u��+����e�sq ~ � �>��sq ~ � 6�圱�isq ~ , sq ~ �]�Չsq ~ R@mëͼ�sq ~�  }�jsq ~ F sq ~ {sѹP���sq ~ ?�O&���_��sq ~ "�Hz�Z*sq ~  �lU�sq ~ � ��Gsq ~ ��i$�	�Xtsq ~ �b#�R��sq ~@l������ Bsq ~ R�bv᳇G	sq ~ ����!sq ~ �xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           J֏A��xur [D>���cZ  xp  B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                @!�^#'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpMg6�[�sq ~ ?@      w       x