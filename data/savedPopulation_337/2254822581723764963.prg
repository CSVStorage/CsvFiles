�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  Osr java.util.ArrayListx����a� I sizexp  w  sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xpsr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~ sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~  ��asr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ eX���?*��$�sq ~ sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ ��yY���sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ ��TK�p�sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ d�#5sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ b�/�sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ sq ~ sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ $�U�@`�tR�\A��msr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ ���psq ~ /o�G�t��a��q�s�%sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ qQ�J*�3�sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ f�����XU��Zsr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxq ~ ;p6�2�7Nsr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ [z� �+sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ #z2sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ $fw��B�¼sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ >U����3sq ~ ,sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ 1ҋr��8.�sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ $|8K�sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~  sq ~ 9���"&�PU9e�sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~  �J񰊹�x"E_�sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ R@pP����~"�sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~  sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ 4 ���	sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ S@e���·sq ~ sq ~ Q@"A+��#���sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ �^^fsr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ E,U 0sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ S @Qw���sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ >]q2�07ĳ sq ~ sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~   sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ 1�#�@i�j-��sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ 1�V���G �~sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ ���vN	�>G�sq ~ #~��Isr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ E��ɚz��sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ S�@a����Wsr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ j(2�sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ ��0m�=E�sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ 4 "2$Asq ~ n����m��{��sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ 0&2�@Hh߁��}�6Csq ~ {%��sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ R�+:�ֻ����*sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ ����U��sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ ���37J{Kd��sq ~ &sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ 
�n�d��sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~  �Q�sq ~ Nsr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ S�[�!�x6nsr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~  sq ~ Nsr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ 8kyk�؉K��%�sq ~ Ysq ~ Ysq ~ � �q���Gsr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~  sq ~ wr��7sq ~ , sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ l�[�k�bsq ~ 7�����ssr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ ��_�sq ~ ~v���@t�a?�[����sq ~ D��	 	��sq ~ p��J�Oy$�Đ�sq ~ wq*�Osr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ sq ~ �@]툚]��~��sq ~ �sq ~ ��`csq ~ Wsq ~ G����u� � sq ~ �K0��1v�-�sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ \���>�sq ~ e@3 w�J�sq ~ 9���T��oB�sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~  �6�sq ~ 9�I��E@1��sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~   sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ R@bK?ٸ!���Wsq ~ � sq ~ sla�%�Wsr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~  Lv�hsr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ }��sq ~ 9��6sAjpQ�hsr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ $|���sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ 1�f�W@o�%��]�sq ~ �sq ~ * sq ~ W sq ~ l-'���s�Ӻ�rsq ~ p��;��W����sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ � �sq ~ ,sq ~ u @f(���P�sq ~ c�����+�:sq ~ � sq ~ 7�"M}gg�xsr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~ :~5����\��h�esr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ 1b��@oR0=���sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ S@87!�@�Csq ~ �Yh9��D����xsr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ ú�XvZ�sq ~ � sq ~ l�ڌ��o�՝sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ &UOPsq ~ e�iK?�h
sq ~ & sq ~ �sq ~ #��Jsq ~ � sq ~ ��`�'��Gsq ~ l_�G@r}��osq ~ ����3@Ut⏵msq ~ U@h����,u���sq ~ � &�5�sq ~ �sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ E;;�iؒ5�sq ~ 7�mhj�`�Ssq ~ ��r�4+��sq ~ ]@Q`��sq ~ �bޗ�sq ~ �O�1sq ~ sq ~ �4�0�"��sq ~ � @u	`怿���&�sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ ���#���sq ~ �sq ~ D���D{Z��sq ~ � ����sq ~ /*!�I�p[��7)���C�sq ~ �sq ~ Nsq ~ (�T��sq ~ �bǔB��sq ~ !�h�����sq ~ *sq ~ �k}L��>�sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ $u�v�sq ~ � 
f�6�G��m�sq ~ ~a*;:@r��>1:�y�sq ~ � @k|=��Jsq ~ sa.{׮�sq ~ /cce�r��j��d��Csq ~ & sq ~ Jb M@vP���sq ~ �sq ~ =���ڨ�� sq ~ sq ~ � ��sq ~ ��-�$�*�U_`\�sq ~ ~�g-l�hC������sq ~ �{��i�A��sq ~ 7����qN3sq ~ s�c�=�=Lsq ~ �sq ~ Wsq ~ ���(�sq ~ sq ~ � �߹�sq ~ n�l��@n�5�]6�sq ~ g��%ޤ��sq ~ U�33��E�EY�sq ~ ~��>@s\'�!��d�k0sq ~ y	�T�c!4sq ~ �����m��jsq ~ u�Vs�w�dsq ~ s'EIT�^sq ~ ���� ]sq ~ � sq ~ �-�(��s�9d L�sq ~ !s����a��sq ~ �BG �h�sq ~ *sq ~ =EbA&-mw!sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~  �);�sq ~ � sq ~ � sq ~ l����D��[��sq ~ �� �4��{�VIsq ~ aK�y)sq ~ =��UG�sq ~ �u��aO_Msq ~ @XzR�k6�sq ~ Nsq ~ Դ�p�Arh��2sq ~ a �"sq ~ �2��~�0i/�;�sq ~ ҍ�B��>y�c�D3sq ~ �sq ~ �sq ~ D�� �4Y}�sq ~ ��\�͆�sq ~ lI~�@n�i���/sq ~ �nv�����Ssq ~ G#ĥ-u؛Ssq ~ ��k��Z�u���sq ~ ���<sq ~ � sq ~ ��f{��p�sq ~ npg�@hY�rTsq ~ ~`���j٭�dK(��sq ~ *sq ~ w��"�sq ~ lr��@l�]�sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ 4j岠sq ~ �TL�Nx �sq ~ {dR��sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ 0q�:��T��.��h�Jsq ~ sq ~ {$��Tsq ~ L+�1�sq ~ �> =��X��sq ~ ����`�5�sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ h(��sq ~ � ]j��sq ~ � 6O�sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ sq ~ a !��sq ~ �[?s� VT{�sq ~ � (�sq ~ n��K�s�+(7sq ~ a �t�sq ~ �sq ~ (�b�sq ~ w ��:Vsq ~ �sq ~  �,�xsq ~ g���#n,sq ~ �Bp��I�sq ~ I�݁�~}A�zsq ~ � �!�sq ~S��Ck��sq ~Hy8/sq ~ �sq ~ �@ib���sq ~ � ��sq ~ Q @Z�׵<<N���sq ~ p�����Q�e��sq ~ �SK�F3d��sq ~Wsq ~ N sq ~ (�b��sq ~ �s#�Ct?�:sq ~ sq ~ /��R�@s���7S��sq ~)��ssq ~ , sq ~ Wsq ~ Lqo��sq ~ =";��i�b9sq ~ Nsq ~ J�ܺ��rn4�i;�sq ~ U�6���� ��K�sq ~ �sq ~ �����!sq ~ u�;�j�{sq ~ #d��sq ~ N sq ~ lL]��RF�@��#sq ~ ��s&i�)�csq ~ b%X�sq ~ ��m����sq ~L�@mi�k�����b,��sq ~ =0��6��sq ~ ]@uu��/tsq ~ jsq ~ ]�c��0��sq ~ Q�av��|c�+��sq ~ ��<�sq ~ �3H�N�Y��p�"sq ~ U�l�΅vOg��sq ~ B (��sq ~ �sq ~ �6�E�sq ~ ��h�����5sq ~ a��b sq ~ Nsq ~ J�R��@h��^uS�sq ~W sq ~ ($P)6sq ~ ٍP�'8��/sq ~ � sq ~H�,sq ~ 9
�E6��V��sq ~ �r^�s�*:�]psq ~ �sq ~  >aR^sq ~ =}f��ݯ�2sq ~ �  sq ~ ��"�� �D*sq ~ B Oy�sq ~ 9���;z���6K�sq ~D�^�sq ~ 3���sq ~ J�$-�q�f�ǐsq ~ ��'Jz��c����sq ~ *  sq ~ 3�Tn�sq ~ ~�*�@l~�jE�E��)sq ~ �{)2sq ~ (��Z?sq ~ � H��sq ~ sq ~ ���sq ~ �j�Kzsq ~S�#�H6_@sq ~ �x"����;sq ~ �sq ~ �sq ~Wsq ~ U�p?5�;)�A7�sq ~ � sq ~ n��o�@qv����sq ~ ���]�9sq ~ ����<���sq ~ J�L3G�]$�7Csq ~ Q �jZ�������Ddsq ~ p�ã�o����3�sq ~ n}�V�`��:bJsq ~ c;o2!��sq ~ B�7Jsq ~ s�9�c��!sq ~ U�tƓ��k��Asq ~ �@eX�j3�Isq ~ Ysq ~ ] @7>s{�Usq ~ � @O��sq ~ �,�Pfmmsq ~ ā�`D@s��%��sq ~ ���v;͈��sq ~ l�Wg�c�`�v�Wsq ~ �:����s��� sq ~ U@]<SZ��d��zsq ~ �ϛ�sq ~ l.���p�o����sq ~ x���u��aP���sq ~ �[-�N�k(sq ~ ��!h�e@����sq ~ ��B�j�Wsq ~ p�G���٢wT�sq ~ w |��sq ~ e@`�֡�sq ~ n��RR�:sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ 0Y���h��"&B�����sq ~ y�X���3��sq ~ �sq ~ �s/GAsq ~ ����'��oX�r�sq ~ y�!3s�[Nsq ~ �@b�xI%Hz��*[sq ~ ��]*���sq ~ �eFsq ~ �j�Ssq ~ � @a�i���H��sq ~ �U���C���sq ~ [ ���sq ~ � sq ~ @<oKl��dsq ~ � sq ~ (&��Rsq ~ � sq ~ �|לasq ~ �sq ~ #�&(�sq ~ � sq ~ p~?�fU
;>�sq ~ Q�b��|�W�y�)�sq ~ B�v�sq ~ sq ~ N sq ~ �O 
�Ca�]sq ~ e�r���t<sq ~ U �g���i�F��sq ~ J'r��.5���p�sq ~H��O�sq ~ Y sq ~ �L��sq ~ jsq ~ ��5��N�A�sq ~ �q��ؑUp#sq ~ Boվsq ~ Nsq ~Lx��5@dT4D��+�TZ�sq ~ B  ����sq ~ � sq ~ @�b��]sq ~ (���sq ~ g�HwX�]� sq ~ ~]9�u �����ߓ�sq ~)ɼ�sq ~ � sq ~ U�t��d�T�΀sq ~�y��sq ~ ��B�%sq ~ �� sq ~ Wsq ~ [�K�Usq ~ p�Z#23��)�]�Psq ~ � �8�xsq ~ m_��G�IB�	sq ~ B KҖsq ~ !Ս�����sq ~ ��7]aoS%wԭsq ~ u �c�ە �usq ~ �@pb������t�sq ~ Wsq ~ �sq ~ e �s��X�ʏsq ~ ���^=<�sq ~ y6��E嘧ksq ~ l�����j�ׁ(;�sq ~ �<0�Nsq ~ g�P��E7E+ sq ~ #�H;Fsq ~ �Q��0['sq ~ �	b�v#Msq ~ �sq ~ s��1Dc��sq ~ =�nx�@� sq ~ ��5tsq ~ (��ldsq ~  r��\sq ~ �������'sq ~ �<�sq ~ �ʑ+�.�sq ~ �/T�$��j�C��Nsq ~ � sq ~ n�ա�@6-Q���sq ~  sq ~ jsq ~^4��sq ~ ��m�۽4�sq ~L�ٟS@o��ji�<8��sq ~ Gb�4����sq ~ �j��sq ~ ���[�,6]sq ~Wsq ~ ����sq ~ 3 ���dsq ~ ~{u�@g'�w��SX��sq ~  %�s�sq ~ & sq ~ l��z��l���۷sq ~ jsq ~ �Tx+{�x����sq ~ 3�Ε�sq ~ � �sh"�?�Ko��sq ~ !�F�k: sq ~ ~�P��mA������c�sq ~ �s7~sq ~ �͝�W~��sq ~ ] @UX�����sq ~ /hW!|@q�����{�sq ~ Ysq ~ �sq ~ =N�+|����sq ~ J��;�j��\2ksq ~ n�`�@b�����sq ~ sq ~ cu��"V��sq ~ =����}�sq ~ ��di��t'Jsq ~ �%��<}��sq ~ �5^�@k|۪�	�sq ~ �o�����BY[sc�sq ~ ]�Z��u,�sq ~ ��`sq ~ N sq ~ ꠯�/��=xsq ~ u �f���'��sq ~יsN^@]_v�hQ�E�d�sq ~ �/���p�('=��sq ~ *sq ~ ���S�sq ~ , sq ~ ��a$��U3�sq ~ �p�sq ~ sq ~ #L��Isq ~ �x�=�sq ~ ꓀��?FI�sq ~ ~FQ���o��7���]sq ~ U@g�:Y���dsq ~  ��!�sq ~ @):W�Q6N�sq ~ �ǽi�sq ~ ��p`�Y�/���sq ~ ] @q��<҇Msq ~ � �s	nA�i�sq ~ ���2Msq ~L��\�t��?#�g�J�sq ~ ��@�a1����4?�sq ~ �|���sq ~ �B��5�R�":sq ~ ] @\����sq ~ N sq ~���sq ~ �����T�sq ~ gy5@�4�wDsq ~ 3 �í)sq ~ Q �go%��]9�xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           0|�N$�xur [D>���cZ  xp  O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpJ�1,��sq ~ ?@      w       x