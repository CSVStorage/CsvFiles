�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp   vsr java.util.ArrayListx����a� I sizexp  w  sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~   sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~ sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ �i"]�F/�tsr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ @tMe�l�sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ 싓��:@f$q-�sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ u���k�-sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~  �~���9sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ i�J`�ɢsr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ �Csr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ .�x
�sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~  g��sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ ) �Psr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~  ��j�sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ . �)�5sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~  ��sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ @p��s�'�sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ #�7�f��lsr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ (��NJЄsq ~ u�3�@lt�7��sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ �	��sq ~ @k���m4�sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ )�0d�sq ~ - @/�*sq ~ sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ ) &�)�sq ~ 2��M	sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ ��j����T�{-sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ e�W0̀��_�sq ~ -�#ksr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ ( V�+�H+Osq ~ 4��
�sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ ���Q��sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ F�-Dksr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ ��;�@t8�U<9�S�sq ~ ' ��Xs��@sq ~ ^C�]�@1\djyW�=|�Rsq ~ +sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ _�"'�@Z٪�N�E�2VGsr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ sq ~ + sq ~ \����sq ~ I �n�Jsq ~  sq ~ 6���ssq ~ $��@d���Esr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ �B�.N�3"sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ ���Ӻ�_`�sq ~ p��ط���~`0sq ~ w��@n
���zGsr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ ��J@pj�Lvzsr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~  sq ~ @T��w��sq ~ I2�sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxq ~ T_�L�n@+�sq ~ Mwbr�sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ _p��h�%��Y;�sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ {����wL�A sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ �����b"sq ~ 4"�1�sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ ��{�@r>�62sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~   sq ~ �/�������sq ~ PB�|����ry�sq ~ 0le{�sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ (�*^�;�Gsr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sq ~ fsq ~ ^���@sk�*&)\����sq ~ 4!9Cssq ~ '�p�X���sq ~ 0 ��<�sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~ @c��<��^O�sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ .���?sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ @YJx莡Bsr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ )��sq ~ �@q�a ��ؾ:�sq ~ Ij���sq ~ +sq ~  sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ ) �]�?sq ~ "��dm_0sq ~ � sq ~ 4�@sRsq ~ p�l�Μ9��h�sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ � @>-���q�wsr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~ S����S�#�sq ~ sq ~ @o-�f@qsq ~ �y1�#��>sq ~ ^��@dͨr�9��-@sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ _��0@m�T�x|"���sq ~ ��;�4%��{sq ~ <ڸ�sq ~ �����q�t�sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ ��x��z�}sq ~ \JT2sq ~ 0�� �sq ~ ^qU
j�!s_��vpF�Isr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ sq ~ n@fZLh�sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ �wo�YS;=sq ~ ' j��8�)|sq ~ I{i�+sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ ) �.p�sq ~ �G��AۂF�>sq ~ fsr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ %4��hSH�sq ~ ��>�&R��sq ~ ��7W��:tsq ~ "2���Q��1sq ~ � ��-���sq ~ sq ~ \�@�sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ � @u$S����ڔ�sq ~ �1��%��w��0��sq ~ ' ��C^B]�
sq ~ � ��iZ�aXsq ~ �  sq ~ sq ~ E�:�sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~  sq ~ ���j0�.|sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ sq ~ @��5-��P�sq ~ p>�wT�j�sЭsq ~ vsq ~ n�`4.ኦ,sq ~ Z����'Ksq ~ v sq ~ RxC	�\��r�sq ~ �sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~  �<�sq ~ � ��n�sq ~ Wr�Y�k�WZsq ~ ��Gf��RƊM\b���(sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ �8���`'��Ssq ~ �  sq ~ 2���sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ @c�ݲJ�Ssr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ ) �$fsq ~ >�`�;���sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ �)�i@aͺ=u��sq ~ �  ��sq ~ </�sq ~ W��L�u�sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ yƱsq ~ � �N����:bsq ~ �sq ~ W t!�S��;�sq ~ ����^~rXBsr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ )��8�_rsq ~ :sq ~ "<!O�0$sq ~�b�8H�)�sq ~ ��I8'sq ~ I�	_vsr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ %rO��Z�sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ )C� sq ~ �Qx��� sq ~ W7���r��sq ~ ���!� ��w�sq ~ �sq ~ ������k�sq ~ - =�jPsq ~ Md'��sq ~ �j01�sq ~ '�6\�8��sq ~ �@X���E��sq ~ �1[�sq ~ t}P� �s���o�>sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ �+ֿ�sq ~ ��gj�1�`߽�|sq ~ z�*�sY�sq ~ � @f>,D �}�adsq ~ � ?3�sq ~ >�j�?v4��sq ~ ~�8X�g�G�X�-�~sq ~ ��
���s�����?sq ~ �<3v���z>sq ~ 8򽼠sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ FP#R�sq ~�F�����sq ~ ~ڼW��s"���z�;sq ~ �sq ~ \�Es�sq ~ 6�T|sq ~ sq ~ �sq ~ � R":����\sq ~ �sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ F��|�sq ~ z}=�?��sq ~ ~B�@s��Za?o,�Jsq ~ I�nq�sq ~ �sq ~ @S�^^��Tsq ~ v sq ~ ��+��$H%sq ~ �@{ڟ���sq ~ $y����sq ~ �sq ~ �jn��sq ~ :sq ~ � sq ~ � 1mN�sq ~ $�9�R�lsq ~ ��q�����wsq ~ vsq ~ �  �}�sq ~ �sq ~ +sq ~#�*�jsr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ {x+�y.���sq ~ �  sq ~ d���@s�G��A��bsq ~ I �/�sq ~ p���ip���sq ~ '4b
�sq ~ d
�J�@X����E��N��sq ~ � oy�,sq ~ �6�NZ�n%qsq ~ � ��f�X�Fsq ~ t,�wA@h��o��bsq ~ ��\R�c:�sq ~ \���sq ~ EL`~�sq ~ vsq ~ 4G �<sq ~ n @p�Y*���sq ~ zl�B_Hfsq ~ � �ů	sq ~ 4@�f�y�\�Asq ~ vsq ~ $`K�
k�7sq ~ "Ⱦ�20)ncsq ~ ��qy&6�,���sq ~ ��[U�Av�N�5�sq ~ � @d�|�Q�Qsq ~ �sq ~ �@[�Ͳrº |�+sq ~ MI�K�sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ �@?O�����c�qsq ~E�k�6Q��Csq ~.�;�vsr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sq ~Bn��sq ~ ^<�H��Y�^�r���sq ~ t8ˑ��u�.D��sq ~ �K�D��az��I�sq ~E��kM��'�sq ~ � @v�it]?_q�sq ~ ^�j�SI��ko��esq ~ tt��b��J��sq ~ :sq ~ z6��9�J�sq ~ 2�Gt�sq ~ sq ~ ���X>-�{�Ҫsq ~#�a�/sq ~ d����@p��Ġ'FPƹsq ~c �p��ܚJ�+ �sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ � ���q���O�sq ~ ~��
�@,?6]��U�Xsq ~ d6@�@l�%�"۷_ޖsq ~ R�Q�0O3+��sq ~ RЇ#-F�cwg+sq ~ "�\e�%�� sq ~ @�ztk�sq ~g sq ~ Zk��	ɉ�sq ~ݐ?��Nusq ~ � �s.2�i�sq ~#T��>sq ~ PP��}��#��sq ~ ��^m9�X�sq ~ ���sq ~ -/k�sq ~ M��isq ~ �sq ~ Ib@2Zsq ~ �  sq ~ � sq ~ � sq ~ >@vBiLZCsq ~ M���sq ~ �<���&G sq ~ 8 �I+�sq ~ 4+���sq ~ ^iq�V@a��ҩ4w	4%sq ~ ����Isq ~ pT���W�`�sq ~ ���׈[�E8�6�sq ~ ��2 1sq ~ �@\	`$�7���sq ~ 2�ǿOsq ~ �Y�sq ~ �
�VPD�G:RAsq ~ d��1�b�ޔ�3�fyAsq ~ � �~Xsq ~ n�n�|)�sq ~#6H]sq ~ ~�� ��.]~�6��I5sq ~ ��$T�b2��%�sq ~ ^7ii�@a�H�V�Ib�wsq ~ �r�ůsq ~ ����O@O
p=/�sq ~
 \�%�sq ~gsq ~ �sq ~ >?ݨ_����sq ~ fsq ~ �h�d�sq ~ ~�恔�U�o�i�!H�sq ~ � S���sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ %B>�T]S��sq ~ �sq ~ �sq ~ 0  �_zsq ~ vsr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~  sq ~  @cJ�^�sq ~ � sq ~xz�>\��sq ~ �sq ~������y�sq ~1}N����sq ~ M��asq ~ ���®��� sq ~ � sq ~ \��qsq ~ �-*J~�䎮n�sq ~en�˫=sq ~ �@T�]c�x��$�sq ~ \��*<sq ~  sq ~ WM�tG6K�sq ~ Z��'3�sq ~ +sq ~ Zje�"�sq ~
 חv0sq ~ 4�]9�sq ~ � @X�s!��>��sq ~ �|Q�sq ~EL�wF�� sq ~ ��0/rbsq ~ ~�*�@j��VM�`��sq ~ �V��)ܖ�sq ~   sq ~ sq ~ �}�Q�ȯlsq ~ �sq ~ d'���i�����r�sq ~ �c�hW���A��sq ~ � sq ~ ~<Ok@e��/�D�`[�nsq ~ �* H~`�l�sq ~Ebѡ:^E�� sq ~ �?��asq ~ ~�T|�@f���w�zy�sq ~ �Ypzsq ~ �sq ~ �9E<HZ�	sq ~ � sq ~#��T�sq ~
 �KLsq ~ �sq ~ ��2Qm�sq ~._sq ~ 0 �84�sq ~ ���9� psq ~ 6�=@wsq ~ Bi�Ԉ���sq ~  sq ~ Z>���c=�sq ~ �{+w�sq ~ sq ~ 4`i7�sq ~ ��Sh�`�|�sq ~ > �q�&N�
sq ~ �R[Fݫ��sq ~ f sq ~ ��m�^��sq ~ �kG8�VU2�[sq ~ �sq ~ fsq ~ RJ�������=sq ~ �&e�$@r+<�礛sq ~ �sq ~#}2>sq ~ E�ے%sq ~ + sq ~ B;�L:��6�sq ~ 8.�J}sq ~ �sq ~ "߭���oapsq ~��G��sq ~ ���F�`�sq ~ �g�.��@��sq ~ �a�zwsq ~ �sq ~ Eaesq ~ fsq ~~�����sq ~#�H�Rsq ~ ^�,y�@rr�Hd޳iP�sq ~ �`HSӥ#�c9 sq ~ z+^��D.�sq ~ z�l�QƮ�sq ~ �si�sq ~/$�a�sq ~ R��ZJ�o�V�sq ~ d��{�@lATMO''�	  sq ~ <�P�sq ~ t$�&�@mt�.Asq ~ �sq ~gsq ~ ���Z�os�Zsq ~ t����f$_�4�sq ~ @��ڀ2J�sq ~ �@uH�tn [<�sq ~��̯��sq ~ "����cgcsq ~ ��kَ]�P��6�#sq ~ ���\Ւ>sq ~ ����~8/�sq ~ ���s�l��d�Dqsq ~�dE���Odsq ~ f sq ~ f sq ~ � sq ~ fsq ~#q��^sq ~ �sq ~ zP���`_8sq ~ 8�h_sq ~_SDh_�sq ~ �	���	�*���sq ~ @s!�D[�Dsq ~ 6�%	�sq ~ �b^�sq ~ '8$��*#`�sq ~ -nP��sq ~ �sq ~ � �C��to�#��sq ~�u\�/� �sq ~ ��t/<��v�ysq ~ ^	��@]exq<�@$?��sq ~ �j\��,7=�sq ~ ��Y��ZtX&���sq ~ ��m���x��	@Rbsq ~yQ�}� JS�nqsq ~��P�>��bgsq ~ M x��sq ~ sq ~ �sq ~ �sq ~ fsq ~ p"@4&���ԩ�sq ~ n�t���7փsq ~ ^�M#@Z[oh�)�A�sq ~ �d��d.����sq ~c�<�@��9����sq ~ + sq ~ >@j �D�|�sq ~  sq ~ p����4x�]u��sq ~ p�x$���)p=~sq ~ ��4���`����#�sq ~ 4S�&�sq ~ sq ~ m7@�#+>�'~�sq ~ tlj)k@d��6=�sq ~ � sq ~ @�����sq ~.�jksq ~ d6A�@;P���[f�u�sq ~ ����sq ~ ���w��:�sq ~ 2=Ɯ+sq ~ n�j�47
��sq ~ ��7'�sq ~ �HO�f��4sq ~ n@j&���sq ~ \�/��sq ~ ��꧓��*0sq ~ t) w!@n."�a>�sq ~ '�����Y�sq ~ ~J%s�@j�~�N�{�sq ~ $$����sq ~ �sq ~ R-�>d[��p�sq ~. ���sq ~ �sq ~c�v\�,������sq ~ 8  ��dFsq ~ B i�Z9��sq ~ z�%�eAa�� sq ~ ��T�v�sq ~ � sq ~ sq ~ �a�i�sq ~ 4�l"sq ~ '79���3_sq ~ 8 wQ�0sq ~ z�n|��Q sq ~ sq ~yw�b��Z�1�AS�sq ~ fsq ~ fsq ~ 6	6Dhsq ~ 8 �Q��sq ~E���<R%��xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           &��u��xur [D>���cZ  xp   v                                                                                                                                                ��                                                                                                                                                                                                                                                                              �:@f$q-�                                                                                                                �$)��u�
                                                                                                                                                                                                                                                                                                                                                                                                                sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp~�!�y��sq ~ ?@      w       x