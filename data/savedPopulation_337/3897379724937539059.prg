�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp   }sr java.util.ArrayListx����a� I sizexp  ww  wsr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xpF��Usr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ @Q��' ��sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ ��u�sq ~ o
�^sq ~ �P7	sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~  sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ ���sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ ��0-���Asr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~ �u�"�j3z��sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ ��t�p���@o�sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ �sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~  /�tO8�eC�Q�sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ �P�7sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ &<��d��P��t�8sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ ��L�sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~ sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ ��o�ᆙ�sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ �=h��r sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ ~�R�S�dsr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ a��|sq ~ ��qsr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ �g^�v��sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ �ޠsr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ >��,���4 sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ 8 sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~  ^������Msr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ #�+�q^��kY�Osr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~  �D�|���sq ~ �Q�21��sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ 0q���sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ 3՞2��0ZpX\��	(;sq ~ Osr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ 3ҲO��s�]e�����sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ @s��BU��sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ .�U^sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ 8sq ~ �t�n�^sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~  �q0'�6�sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ 8sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ �N��sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ &І��r��a��sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ 8  sq ~ csr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ B0*l�����sq ~ 7 sq ~ Dr4/&sq ~ hsr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ &B;��l\�����sq ~ I sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~  '
�`�5ysq ~ �f�s���sq ~ yj��6#T��sq ~ ���1�3��sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ # @7v�Ip�޶c�sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ ;Mju�>s:sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ 8YG2msr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ +�Y|���ͮ�N3�sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~  �t�5h��sq ~ 7sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ 8 sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ ����Bsq ~ v����@A��h4�sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ 8  sq ~ Ղ&��z��sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~  ��:սf��sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ 0 ~@�Csq ~ ��z4�sq ~ (��6sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ &�i3e@sx���)�sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ 8sq ~ /Om��sq ~ :U����ʰsr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ �d��isq ~ @UeDyo�sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ +-,�������Bsq ~ ��=�sq ~ q?L��Bsq ~ -sq ~ f @Xf� �31sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ 8 sq ~ S @^�8=���P�Usq ~ c sq ~ Q^8�����sq ~ -sq ~ c sq ~ :\��)�Osq ~ 5&pxsr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ 3�jh�@p�#�1��u��sq ~ U���X��Gsq ~ *���?⏓b.U�psr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~  ���	sq ~ K�I��sq ~ � @-P�P �dsq ~ n sq ~ � @t�+�Dsq ~ yҢ�{�{;sq ~ D�׉sq ~ � �Gsq ~ 2�Z���v7n�� ����sq ~ ��@.��S�:QsL�sq ~ ]|���uG���F.{]T�sq ~ Ae֐�� �sq ~ UwM`���sq ~ DpLsq ~ /�5�sq ~ y�lH��qjsr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ 澧�sq ~ -sq ~ �sq ~ nsq ~ �sq ~ =$Dz%�(sq ~ (�*jsr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ �P���sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ 5���sq ~ ��0.psq ~ Osr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ Bt�Vx�+6sq ~ �  �#bsq ~ ���*��t*�sq ~ KC��sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ 8 sq ~ 5�ŷksq ~ K Hsq ~ Uġ(J�(Fsq ~ �
�sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~  z&]8=sq ~ � sq ~ D��Isq ~ � sq ~ 5=_��sq ~ a�)�sq ~ ]�봁@Z��%m�N�5M�sq ~ y�(
$�sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ +�p,���@��o�sq ~ G�rM�P�t�sq ~ �QN��sq ~ (_�;sq ~ � sq ~ 7 sq ~ � !��
sq ~ ���^�sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ &;9@h����$sq ~ G �_�H��psq ~ :�:�&���sq ~ ���� @c�B\�sq ~ (!���sq ~ Me��XRmwVsq ~ ��t,H{��sq ~ �R_�sq ~ -sq ~ �۵Ͽ�u��Y��sq ~ X �1��sq ~ M+�n���� sq ~ �  ֩�sq ~ UlJ�L`-BUsq ~ /KL��sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ ;(�DU�h�sq ~ �&�x<`+o�sq ~ � sq ~ j����sq ~ "�FV	
��6��Msq ~ vr��@C�#�VY�sq ~ j,��4sq ~ M�y���Xe� sq ~ /�Q��sq ~ (�*��sq ~ � sq ~ Xj^̧sq ~ q��I {fsq ~ ޝg�.:��sq ~ *s��6�D�x�Osq ~ I sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ >�V樉q�(sq ~ ���yI�Ըmsq ~ ]jN<�l�1��;����sq ~ ���ssq ~ S @Sd�`Q�Ry:��sq ~ Q����<��sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ 8sq ~ Mv�W!�Pn~ sq ~ A��)��-sq ~ � �D�sq ~ ��K�~E�sq ~ ��Q���^Ƌo �sq ~ _�X՘Wflsq ~ �;E�,��#sq ~ ��u[;�f�� ��[sq ~ a2c��sq ~ G@d��Ђ)sq ~ ~�1T����XC&�sq ~ _@n���]5Hsq ~ ��s��sq ~ �V���z��Xsq ~ ��N�sq ~ =re��A�Phsq ~ �;��pJ&����-sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sq ~ ��jfb3{�UU4Lsq ~sq ~��soҺ�sq ~ Osq ~ ]�T��vx�q/�C�sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ #�v;��3��*sq ~ � /��sq ~ �Y�C�C�sq ~ S�a�G�<���psr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~  ��M�E�sq ~ ��z���5�=�sq ~ �ߺ��sq ~ hsq ~ 焄q��}Y�fj�sq ~ �%�K�sq ~7�cz�a�ksq ~ �L���r���sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ �݈1sq ~ ���sq ~ /g	sq ~ �%�I�sq ~ �Lmæsq ~ l8�ur�H���ڗ]sq ~ �_�v�sq ~ W��sq ~ lY��C33 D�sq ~ ���'sq ~ a��/sq ~ 2�6�@D�^��:C�sq ~ G@s2��)sq ~ ������w�sq ~ G @v]! tsq ~ nsq ~ �8]�@Lq[uz����sq ~ l��\�aW�'�l%sq ~+sq ~ � sq ~ �sq ~ ������IZ�Іsq ~ ��S�~��ʃsq ~sq ~ Isq ~ �ذ��sq ~PHf]�sq ~ =ˇ�b�,� sq ~ ��a��6na�sq ~  sq ~ ]׬R�@�'�� ?ksq ~K�_5�ث\ sq ~ ���U{sq ~ ȕ7
sq ~ �U�u��v=�)Sj|sq ~ �S��l����sq ~  lMg sq ~ /&7
hsq ~ /dR*2sq ~ v��C��Pt٘�u�sq ~sq ~ S@sr�� SI��usr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ 8sq ~7��&�Y96sq ~ AS(�o�0sq ~ l;�ȟ�s�K����sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ ?�]��������sq ~ (��ќsq ~ -sq ~ j^�sq ~ �����!ƈAsq ~ �K��n�,sq ~2 �.�rcC�.��sq ~ A����sq ~ ��̱2sq ~ 2O5^Q@F~�Æ��ɺ��sq ~ :�G��k��sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ ;�	��Z٫sq ~ ����@r�P��v��?��sq ~ f�då�v�sq ~ %4�0@e=^�y�sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~q�\@�:�o�sq ~ csq ~ �1��c�Jsq ~ G@h�4ϊx�sq ~ �sq ~2@c��u$�vl�sq ~ =���T��b�sq ~ ��}�����sq ~ ����d��%�4N=sq ~sq ~ 2�14v@Z��,��C��sq ~sq ~ �s(�oUsq ~7K۫��.Ssq ~ %d/�@p)��nWsq ~ ���������sq ~ �(��`X޼Dsq ~ D��>sq ~ ���ET�sq ~ -sq ~�h��Q��sq ~k sq ~ ~@f^>�]��ܦ�sq ~ ��1>sq ~ nsq ~ �F�-���sq ~ ��P�}�U��sq ~ � �*��sq ~ jA\�sq ~ �4ɉeG]�sq ~ � (f�sq ~ D�Yysr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ �u/*sq ~ O sq ~ �sq ~ �������sq ~ ��[%sq ~ nsr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ Bv$��Wz�Csq ~ hsq ~ M�8l�Ag��sq ~ Osq ~ ��ނ=�c���sq ~pG4s$`6�d�{�sq ~ �������m�sq ~ �K��$����sq ~ l�td�H��L�1sq ~ ��t�sq ~�P�Քssq ~ � sq ~ �sq ~ A���Q�sq ~ U��/f�W#sq ~ a+�esq ~ (X��sq ~ 2���@j���㄃.�sq ~ " @q���P���=sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ 0�_��sq ~��5�sq ~ �Q@��t����;isq ~ Z �d@@fJ����}ܫ�nsq ~ hsq ~ I sq ~ ��m��sq ~ %c6�@iɢS��sq ~ I sq ~ ]Ӡ�@m��7���.���sq ~ Q298p��sq ~ ��Kbsq ~ksq ~ *�m�N]�Mb�Usq ~ � sq ~ ����ۚc�Z/��sq ~ ��fS��v_��^�sq ~ �f�sq ~+sq ~ �sq ~ Q9��Y N�'sq ~ �=�H�sq ~ l��u�ag���ysq ~ (*?�sq ~ M8(� ;Asq ~ =��(����sq ~ ��"c��7��l@(sq ~ K�H�Ksq ~ A ړSd�䦟sq ~ I sq ~��[[öo*�sq ~ D U�`�sq ~p����L��jA�8sq ~ jD�sq ~2@d����<C�C�sq ~ ���	sq ~ sq ~ %AGS��q�uTH �sq ~ S�u��2En�J�Xsq ~ �[0bqsq ~ U�xϴ�8irsq ~sq ~ j��~Rsq ~ ���G��|�/sq ~�cˀu���z	�sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sq ~ � ���Zsq ~ sq ~ ���KJ��<�6�:sq ~+sq ~ �${�sq ~ j�o�sq ~ ��ý�4(�sq ~k sq ~��#���.sq ~ :Ȝ�����sq ~ M�*��Nm sq ~ G �d��g�sq ~ �@f�4X5�sq ~ ��sq ~ �sq ~ �sq ~ ��h��n�sq ~ �il��sq ~ y3R+
qgD�sq ~ X +�t�sq ~ ��Y�W��sq ~2@vN͵��c��)sq ~ ��sq ~ c sq ~ U~�qDH�sq ~ qj���1Husq ~ �Ynsq ~ �  sq ~ ���T�@tʟӹԳsq ~ D M��sq ~ M���XP� �sq ~�����ah9���sq ~7�7�۞>&sq ~2 @q�࣑��1�sq ~ ��2�4�uG*;e�sq ~ � �$��sq ~ _@a���&sq ~�sq ~ ]�u�]@R_��Ǆ����Osq ~ksq ~}3d�<$.��sq ~ �sq ~ yh�]X:H�sq ~ Osq ~ � sq ~ � sq ~ � sq ~ nsq ~ $��lsq ~ z����sq ~ Kǃ@@sq ~ �S@cz9%8�asq ~ /�(�!sq ~ � sq ~ M���eZ��� sq ~ �sq ~ b���sq ~ ]"�B`@s����Au���sq ~ $0��J#P�sq ~ Isq ~ ���8wh�� �sq ~�'�,�sq ~ �u3˜#�+sq ~ �S�!P�z�sq ~��|"�sq ~7o�*��;sq ~ ��2(^K2�'&+��sq ~ O sq ~ ~ �Ar@g��Tʹsq ~ �2��z�[:V���sq ~ � ���sq ~ ���/>;ٙ��A�sq ~ I sq ~ f@u�#U'sq ~ j�^[ sq ~ �H���sq ~ %̺�#@cc]�`L�sq ~ �"5d�sq ~���Yq6��sq ~  �<c}��$7sq ~ I�u�sq ~ X���Lsq ~ ��%�	�Dsq ~ ��i#�sq ~ ���W�2�sq ~ �C�+��4sq ~ *���z8��M$�3sq ~ �$�nEsq ~ %�v5�p����sq ~�sq ~ ��}�2chKsq ~ �sq ~  2�sq ~}9��dM���sq ~ �b��Dsq ~ �����`x'D#�Bsq ~ � sq ~  �pMIH�{�sq ~ csq ~ *��_��'�>-sq ~� ��osq ~ � �91�sq ~ G@D˽�W��sq ~ XR�
%sq ~ " @p<��ƻ�5��sq ~+sq ~@ ;h��sq ~���`sq ~ ��U�	�=
�sq ~ � sq ~ ��hh3&��8sq ~ S�b��V 
���fsq ~ �sq ~p��5��_?�M�sq ~+sq ~ �$���Ȯ�|sq ~ f @IO��gY\sq ~ksq ~ f@Y󘧊��sq ~ �K��sq ~ -sq ~+sq ~ Uf��T�	��sq ~7=Գ���sq ~ S @UzB|%�؂��sq ~ (�n�sq ~ ��/p�sq ~ �`������sq ~ !��^sq ~ �����TAhW��Jsq ~ D ���sq ~ h sq ~ ]R(��@tBӴ_�(--sq ~ �sq ~ ��ES��D����sq ~ nsq ~ �@���sq ~�8�C��p��sq ~k  sq ~  sq ~ =I��۱]=Usq ~ S�oK�j���#�sq ~ M����of��sq ~ h sq ~ G�:��|sq ~ �sq ~ �sq ~���"����MͶhsq ~ l��"A@~#dsq ~ I sq ~ 2��0@`�*P�?9��gYsq ~ ~@e�M����nӬsq ~���msq ~2@s�j���WǸ�sq ~ �Q�L-{ARsq ~ 7 sq ~ a �5�sq ~ksq ~ v�3�@]�ȝ9�sq ~ n sq ~ �;á�sq ~ :m`�!`�sq ~ U�#r���sq ~  �� �sq ~�sq ~ �?�sq ~ ���Bgl�sq ~ 7 sq ~2�jm���L3��M�sq ~ a��sq ~ � sq ~ =A9�v�,G sq ~ Sd��sq ~ Qh��5�7csq ~ A !�{@�^H�sq ~ ���zsq ~ �sq ~ -sq ~ UR_A2e)�sq ~ "�j*uY:���1�sq ~ ]��9$�S�_tR��8sq ~ �f/s�1�sq ~ f�[�9@↎sq ~ D�[�Lsq ~ K �[G�sq ~ Isq ~ �S��sq ~ ~ @gӉ��6 ��sq ~ " @o��BR��sq ~���zFԉsq ~ _@T��p�vsq ~ ��H=@��@�sq ~ ���G�@]�9��hsq ~ Q�-Z�V���sq ~ksq ~sq ~�l�̰f�JMsq ~ ���
(@�|;�ﴭQ�sq ~ (1��Tsq ~ %w���Q�Pp9�sq ~ Z�)��@p�keމJ�52sq ~�{��1sq ~ D K��asq ~ sq ~�t����7��sq ~ �K�Hz�Ƴxsq ~ q\��I�r9sq ~ Isq ~ ��^� �}5sq ~ ��[ry@b>q�ߔ�D�psq ~ �����sq ~ a�T@�sq ~ Osq ~ S @d�n�<����rsq ~ �_��J��y�k#�sq ~ l����h �a9jRsq ~ �sq ~ - sq ~X�}S��Psq ~ Q���@��Lsq ~ h sq ~ :���J�]sq ~ �E��1�נsq ~  �`�msq ~ O sq ~�a#�.sq ~ ����sq ~ �sq ~ 7sq ~ a���:sq ~ ���k���@}sq ~ sq ~ ]z�l�@q�TA���H퀩sq ~ �+��n8z8�sq ~ S@h�pB��M��Ksq ~ � sq ~  sq ~ ZiX-@s^��z|�N��Rsq ~ �sq ~ ��v�sq ~+sq ~ �  sq ~ Osq ~ �ŲV��le^1Fsq ~ ދ� �zj�gsq ~ y��A��sq ~ U�=����sq ~ � sq ~ � sq ~ ��;�6>sq ~p�*��p��f |sq ~ f @UHF���$sq ~ /�D�sq ~�O�sq ~ ��$;�@p3Cp�T�sq ~ %���w�d��٤�sq ~ *⿒�"��=P�asq ~ DPnkBsq ~ l���@Gmͩe��sq ~ ~ �o�B�㡾�jsq ~ hsq ~ (y/�}sq ~ =j���Y�sq ~py_o�N���ssq ~ G�q���	sq ~73%�>*��sq ~ j���sq ~ ܒ�sq ~ �m�Āsq ~ -sq ~ ��ė�sq ~ Q��R��o�Wsq ~sq ~ ~@c<,5�$d���sq ~ ��sq ~ X8�E�sq ~ qĦU�Q��ysq ~ �w3���rMЦ�sq ~ `��ᶸ�sq ~ Z����r꽶/�Ż�sq ~sq ~ G@v>�"�4�sq ~   ysq ~ ���+�#��E(Asq ~ � sq ~7�?h�|I�5sq ~ K9Ĺ�sq ~ ���%�sq ~ 5�3�sq ~ ��fH��qJ�$Bsq ~ -sq ~ �sq ~ csq ~ ����R�>��sq ~ �+�I~�v[q`R�sq ~ =6���N�,sq ~����ysq ~ ��j�f�o��k���sq ~ �sq ~ A����7y!�sq ~ �l��&(�&o�sq ~sq ~ qe0W�
�sq ~  sq ~ Q�ɽ����sq ~ � ��)�q��J���sq ~ ��F��sq ~ "@A�=�:V�n}nsq ~ ���udsq ~ Y#�Gd�.sq ~ ��sq ~ /�'q"sq ~���/���sq ~ �  g�sq ~ �S�wJsq ~ ���ȈR�*��sq ~ �.sq ~ l�:���um�F1��sq ~ :�.bđKRsq ~ �����t^��sq ~  ���4Z��sq ~ �sq ~ Q��x�)P�sq ~ �ߧ_Rsq ~�����Z�$sq ~ j�pfusq ~ Z�����`rQ��0�i*udsq ~ � sq ~ D���sq ~ *�G{a����9J��sq ~ A M�➘���sq ~ *�Ec��Sc���sq ~ ޘ�PI4��usq ~ �@i���ТOsq ~ Isq ~ O sq ~ "@\.�q?�����sq ~ X�J��sq ~ �pFTژ	�2�sq ~ Osq ~���qD�B�����sq ~�C�5�sq ~ ����\�R9�3Y�sq ~ksq ~7�hE��^sq ~ UIzl*E��0sq ~ Z7�M��c��6;���,sq ~ D#lsq ~sq ~�n�..sq ~ v����gH��Hsq ~ � �O$0D^�sq ~ lE|��h2l�� *sq ~}GͰ��n[sq ~ K��sq ~ A <�uܷ#asq ~ Osq ~ 7 sq ~k sq ~ �!�wsq ~��&�sq ~ �4\�ˏ��B�Nlsq ~2�b��G���wH_jsq ~ D �'1vsq ~ � sq ~ ��Lsq ~ K�����sq ~@�q-�sq ~ =�3�8�f?sq ~ �sq ~ ~@jY��9�xsq ~ K[%#sq ~ �sq ~ j韴�sq ~ - sq ~}Gw��2sq ~�os��sq ~ ���i��sH-,¼sq ~ /�D�sq ~ v�����i�*�J�sq ~ @խ��æsq ~ �����#sq ~ �sq ~ �sq ~������x�sq ~ �D�X��Dsq ~ ~ @slVW� �S��sq ~ ��R$sq ~ ��QL8��+.��sq ~ ���sq ~ hsq ~ "�m��F�#�wsq ~ @ZLS�-��sq ~ �����q�Z�9n�sq ~ ϲm��sq ~ ���%*sq ~ �|���sq ~ y�B8.$zmsq ~  �'�.�W0sq ~ f @S*��=�]sq ~ f�:�o��sq ~ V�K�{�xsq ~ � �l�sq ~ *��?IXn�
1�sq ~ l�sq ~ �sq ~ ~@Lj��e*��,Ursq ~ q �\3��I;sq ~�sq ~ ����x�k� %�=�sq ~ �$/�?�FT�"�@'Gc�sq ~��[��sq ~sq ~ G �AK�fm�sq ~ a��sq ~ ���uW�Vsq ~ �sq ~+sq ~ v�}@B-O9��;sq ~ksq ~ jh��sq ~ U&��e�38sq ~ O sq ~ v�+~��i|�_�psq ~ (��3)sq ~ -sq ~ � ���lsq ~ M���(:�sq ~ -���sq ~ 7sq ~ ��!��Or#sq ~ �sq ~ h sq ~ �WK2�sq ~ ��/��sq ~ ���;�oɪ`�@sq ~ ��B�:�sq ~ h sq ~ 5��sq ~ D ���msq ~sq ~ ��|�E��@���2"�sq ~ ��f��w}sq ~ � wţGsq ~ sq ~ Qo�e5��wsq ~ �/ڕl���sq ~ ލv�f9@�sq ~��T��J�-����sq ~ �^��(ZЇڤ�sq ~ f@T�3I	�sq ~ �Msq ~ *d-3�D^�)w��sq ~ 5�E��sq ~ @s��-�<sq ~ sq ~ �_���syծ}sq ~ S@i9��C'��ɤ�sq ~ jARilsq ~}k�ys/FP�sq ~ :���U`_sq ~ �M�	���^h]�sq ~ -sq ~ Uq�f4U�3sq ~<W �����sq ~ �]c�)sq ~ �'�Ysq ~ A�I�d��ȥsq ~ af(Asq ~ 9�s�wF4sq ~ ���B�N�!8��sq ~ �aI���m-��!ܦsq ~ %��P��u{�u�~sq ~ l*���u"�:"r�sq ~}_{�X4�_sq ~ S@Y=�	���c��sq ~ csq ~@��Osq ~ ~ @n�}�#����sq ~ f @t]�N�_sq ~�sq ~ 7  sq ~ ���G�~�sq ~ � sq ~ -sq ~ ϡAItsq ~ /��=�sq ~ ���TU�lx�sq ~ =�V���@�sq ~ ��r<�늿sq ~ A �#��ix sq ~ y^)i�*�`sq ~pؿ���@�q7�fCsq ~ ]ID`@sk�����Ѿ��sq ~ ����3��-sq ~ ���xsq ~ XI�@[sq ~ (b;��sq ~ (�q$esq ~ �z^�sq ~ 2���@R��H��D���Jsq ~ :8��q�sq ~ 7 sq ~  �o�8sq ~  .��jsq ~ Oxsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           /@|��xur [D>���cZ  xp   }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ?�                      �p���@o�                                                                                                                                                                                                                                                                                                                                                                                                sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp6F5�-�sq ~ ?@      w       x