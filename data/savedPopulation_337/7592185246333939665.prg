�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  �sr java.util.ArrayListx����a� I sizexp  `w  `sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp b��
sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~  �AҎsr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~  sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ �6�+�
sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~ @es2k�DBHZ~osr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~  �Zr��]sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ @B*�~0�sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ xe�ϟ3�����sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ ���􇲵�sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ �@�sq ~ @U�%y���O�sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ %��7�mDsr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ %�O�Xs�sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ �P����sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~  sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ ,�A���X��>��psr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ <���7�YxQ�^sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ %b�[���3sq ~ >����@C��Л�+sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ ,퐺��^sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~  �0rsr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ ,]ΰ�sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~  [��sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~  sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ G�2=sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ G��hGsq ~ 9 sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~  sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ <]8�@B�_ZQ�Rsr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ ,��;�sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ < ���oQ�Q+sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~  sq ~ C�*V���3�sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ @e��,n(�sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ D��usq ~ c ��sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ <K�(v�s���l!�sq ~ ^  sq ~ ;���@o���+sq ~ 7sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ 3�A�r��sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ )���EK��ID	sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ %����x3?�sq ~ 3ڱӟ�� Wsq ~ Msr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ @K�r=��q�2sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ l �ät&�j�sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ l�wHj��\�sq ~ fsȍ@g^�c"�sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ $Nh#��h.4�(sq ~  sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ r�1{sq ~ Msq ~ \�Z�@q��+z�sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~  �4��sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ $a�ETW����sq ~ T sq ~ Vsq ~ #�Dл��?��E�sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ <4�@b�]�� 5�sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~  ���sq ~ +�1�sq ~ |��sj4���S�sq ~ y
��n��sq ~ sq ~ n
oOh�aVHf;�sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ ���U�@R��g��;��Dsq ~ |xtE4YPK��&�sq ~ #3�%�I��de{4sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ D�3P��m�sq ~ @c�T��Qsq ~ ;�:7��Y��{gsq ~ KB�sq ~ 9sq ~ �p�u�U��}F�hsq ~ qc������sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ `kJ�sq ~ Msq ~ q��@T�)B�sq ~ >7v�M@EP�U^.sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ %j���b�aHsr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ ��Hsr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~  @u˺���sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ (����%��Ssq ~ +p��@sq ~ 7 sq ~ Msq ~ sq ~ ��B�8sq ~ ;��7	�r"�D�īsq ~ k�#Q��?&sq ~ ffZƭ�]\���sq ~ �t�c`@U��}ax5cGsq ~ K�="�sq ~ y|ۿ�6��sq ~ sq ~ 9sq ~ \��	�@md���
sq ~  sq ~ u@s���[k�}�sq ~ 5 @N�K��p�sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ D��u'a��gsr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ (R���j sq ~ Z���sq ~ @�ϐ�"�sq ~ \����pn0��sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~  sq ~ I��OBsq ~ Zb�i�sq ~  @7�U�C$��l�sq ~ @�FԷMA[�sq ~ 1sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ ,���sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sq ~ V sq ~ Q ���gsq ~ � �7@a�i���5�esq ~ ;����I�Z���sq ~ ��1��@4��m�>t���sq ~ >��g6��#<Nsq ~ '��(�]/y+sq ~ +��\�sq ~ k����&��sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ %��~���=gsq ~ @a����sq ~ �H��cR��Ksq ~ 1sq ~  sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ Gk��zsq ~ w���Z�;�sq ~ ��"�#Hc� �sq ~ fM���@kU�g(c@sq ~ F\
�sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ sq ~ sq ~ f�Fh�@t��"��sq ~ � @r��	��sq ~ �  �sq ~  ����sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ #��sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ l�4��[H8nsq ~ @s�};��_�sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ %�]ݛ�1�tsq ~ C뒪f[�esq ~ @lU�T��sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ ���5sq ~ q���筴�sq ~ �x����԰sq ~ M  sq ~ @^*a������sq ~ 7 sq ~ �sq ~ �sq ~ �����sq ~ �<��"sq ~ c�N�sq ~ ��'��"��sq ~ M  sq ~ Z���sq ~ �ڝ�]`�Csq ~ 3�H�4��4sq ~ ^  sq ~ V sq ~ !�T�!$0�Lsq ~ �`ZX�sq ~ c���sq ~ 1sq ~ �sq ~ q���|���sq ~ C|��Isq ~ 1sq ~ ������� sq ~ I(�f�sq ~ ��xo@Tn�UG����Gsq ~ � @Z�S'�{/sq ~ q��/'_W'sq ~ K 4t�sq ~ � sq ~ 5�u�.cb��sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ ܂~�sq ~ 5@W�t^u�sq ~ � sq ~  @U�gә\��jlsq ~  sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ D��B�>;��sq ~ #fi�7��_�apsr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ ����@s�|�_#p+үosq ~  @t��/�	�sq ~ X+��"@J!�����sq ~ O23� sq ~ ��|��@U��rPUv��5sq ~ ;����@U�ѕ>�sq ~  @X1i�"sq ~  @K����P�sq ~ Msq ~ kŵ�c���sq ~ n��T@`=>��sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ $铛su������sq ~"d�R���sq ~ �sq ~ �sq ~ !@C}R$���sq ~ /{�rx�L:�sq ~ K<㻚sq ~ Il*Ĉsq ~ |�?- ��[]h��Wsq ~"4$3���sq ~ �@h)��Ywsq ~ I���sq ~ �sq ~ �PW�'sq ~ >�u�@t��E�sq ~ Xs�n�@rܻI�x}sq ~ C�$�a7�F�sq ~ 34[ߋ/��sq ~ Q (�{sq ~ M sq ~ +��I�sq ~ �8�v�����sq ~ �sq ~ Q	$sq ~%mT�9�R�Lڻcu.�lsq ~ ���\1sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~  Φ�sq ~ �)#isq ~ �sq ~ !�jѡ�Tgsq ~ @j۽�߭>sq ~ �sq ~ X�,��b�jQ�sq ~ |����a0�J Msq ~"���O
|�sq ~ 1sq ~ n_Ǔ[�E�By��sq ~ �v,W��Jsq ~ @3�x 1���J_sq ~ �sq ~ � sq ~Ln|�'sq ~ ݹ���UI-sq ~  �.`sq ~ ��P�E�c��Ne�Ό�sq ~ a�fv7|��(�sq ~ �_F�Q+�^sq ~ Z7ރgsq ~ k,�,�2�esq ~ K ��sq ~ 1 sq ~ u@�TQ�f�iP,sq ~ ��]
vsr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~  �Cۺ�49Cs�sq ~ /�a��t��sq ~ �
�Bg��Ìsq ~L p�:Dsq ~ �����v>�tsq ~ Q�v�sq ~ � sq ~ � 0kJ�sq ~ \ۚM��C���{sq ~ 5�T��y,sq ~ ����sq ~ sq ~ u@ec�H�Tݔ�sq ~ !@d|�o���sq ~ @'�j���sq ~ u �h��X ��x,9sq ~ Or��sq ~ Vsq ~�x��sq ~ȭ��sq ~ ���_�sq ~ 3�v�@�F��sq ~ O�e%sq ~ ��S�sq ~ Msq ~ ����sq ~ a@ts@k�=P�5�sq ~ �sq ~ cߑ�;sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~  sq ~ ����esq ~ ����T�t�[sq ~ Q����sq ~ q�*�]���sq ~ 1 sq ~ �sq ~ ��K:sq ~h�j�M�10l"jsq ~ �3c�,%�sq ~1����$.M�w2sq ~ Z����sq ~  �O�e�L sq ~ y��j�ZC�sq ~h�\H�	x4��bsr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ �>?��]��A�:���sq ~ ��<
�zfsq ~ �����@t3��]�r]�sq ~ QU/�>sq ~ n����7�h�nsq ~ ��1�B�[�0psq ~ |"�TJEH
��D=psq ~ K �/Wksq ~ k�>�w_�sq ~ @Y���,sq ~  dosq ~ k �	�F���$sq ~ 'k�CC��C sq ~ K�$��sq ~ nTZ�A�Ʌ�]*6sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sq ~ Fq��Nsq ~ Q �)�sq ~ ���ao���sq ~ w�S=�l�sq ~%A���@q������{%4sq ~ �V-�nsq ~ �0��sq ~ V sq ~��މ��g�Z��P
�~�sq ~ qG��'sq ~ �sq ~ u @s��j|�H����sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ %F��>c�K~sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~  sq ~ @e&�:�˅sq ~ � 4b���R�sq ~ ^ sq ~1iK�-e�����sq ~ � sq ~ ��]��=>�8sq ~ f����t:���sq ~ �s`f>{^�sq ~ ��	@˖h�sq ~ F�ƀ�sq ~ Vsq ~ \�� ��1y�P�sq ~ �X1sq ~ ��-*I@Q�W�!M\�lW<sq ~ ;�"@tv�yD�sq ~ ���E�sq ~ k t�L��&`sq ~�lBz�@u�RAL��&:qsq ~ #�%A�0Y�����sq ~  ��sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sq ~ #�&X\?����W[sq ~ y
 ��ۆ��sq ~ ��P�.sq ~ X�S�@hn���sq ~ ��d���)'sq ~ sq ~ �o�����sq ~ a@mf�Od@��0sq ~ � $�D)sq ~ wX������sq ~ /HX�u��sq ~ w\ �{�*�Usq ~ \S�p4P|R(�sq ~ q�y)�&�&sq ~ n�O%e������sq ~ KL�sq ~ ����sq ~ +&��isq ~�q����u��h��]�.Isq ~ Ib"݂sq ~ �S��@n�\���l���sq ~ ����sq ~%?52�@a����+��N�Isq ~ ��K35`b,+sq ~ Q ���sq ~ wE&$Ҧ~sq ~ C�h�+����sq ~1�G*�id���sq ~ 7 sq ~1����v���j���sq ~  �ga�N\P�sq ~ F�6�?sq ~ /h/r���~sq ~ �����sq ~ c����sq ~ Msq ~%��k�@u�=���<�M�Zsq ~ X�6Gz�j$�̠(�sq ~ '��pR�v�| sq ~ ��F�sq ~ a�T�4���~�J��sq ~ �@cIc�~�sq ~ Q >��sq ~ CK��w�S5sq ~ �p��Isq ~ �e�m)_�sq ~ Tsq ~ y�MlM��sq ~ V sq ~ fr��U@V��`|�sq ~ !�vd}ޘusq ~ �z8lAsq ~  �c����sq ~ I�L_sq ~ Z�	<�sq ~ @^�v�L��sq ~ �+���sq ~ ��7g6���sq ~ sq ~ }��Esq ~ !@:(��#ġsq ~ ���0sq ~ � M��fsq ~ �y����\���n<s�Qhsq ~ C1z�g{J�sq ~ �e�X�u��sq ~ k8�{�k,Ξsq ~ ;���@Qn���<.sq ~ � �q�[sq ~ c�fsq ~%!��y@Kt�%�22���Gsq ~ ;��T�@^��i�ysq ~ K ��!�sq ~ FN�4sq ~ � �	�sq ~ � l�psq ~ � sq ~ �.���sq ~ Msq ~�{̂
�+_��appC)sq ~ K��usq ~h@`!=�j�tXe?�sq ~�� �/�E:�	���n�8�sq ~�sq ~ �����sq ~ � sq ~ � V[4.=�Ysq ~ fhQ��bv�NXU�sq ~ �sq ~ �@VV�sq ~ �>C���^s�sq ~ ��3��sq ~ u �s�q�����g�sq ~ n�����j)|RXsq ~ c�J2sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~ o4�<���k�C�sq ~ ��{��0�asq ~ 7sq ~ ���sq ~� sq ~ @(K_u�sq ~%JՑ��e����� �/psq ~ K47sq ~ O[/��sq ~ �sq ~ � sq ~ 3���	�I�sq ~"��Tyꕾ�sq ~ ^ sq ~ Cn��X��sq ~� sq ~ y0{hyZ��sq ~ ! �m�H���vsq ~ �Ÿsq ~1',�92��w���sq ~ ||O���.>޳5��sq ~ n%�?�����%�sq ~ ��5|�L���Z�sq ~ Q�tsq ~ ���sq ~"�E��'sq ~L h���sq ~ �sq ~ � sq ~ �s�[�-�sq ~ ����+���sq ~ �6#�:sq ~ u @pn�.�CM��sq ~ �sq ~ �'�b(�d�y�*(7�E�sq ~ ����x���sq ~  �d�^���csq ~�sq ~ 
ZU,sq ~ �sq ~ w �~~�Ċs(sq ~ �n��n�@?0�osq ~ 5�qL4��ʈsq ~ ^sq ~ ����v��'�sq ~ @q����x�sq ~ ���E���(sq ~ O!�sq ~ q��&s	R��sq ~"���!�o�sq ~ !�P�_j�7 sq ~ '�^����zsq ~ �6���Ĵsq ~�sq ~ @\{]B 3�sq ~ ��x!sq ~ X�H�@s�du��@sq ~-HK��9.T}��Csq ~ 'fR�"ǥ�sq ~ �Q\�@]����$z=p4`sq ~ yA#�c1Fasq ~ @s/���sq ~ s���sq ~ ݲ����sq ~ ^sq ~ \�Lu�@i���Isq ~ ��n���?rsq ~ Vsq ~1qOC$W�3t�?sq ~ �y�sq ~ nc�!ѺQ�S�sq ~ 3=� ��o��sq ~ �X�5@c�1f�8�*sq ~ �9��WK�sq ~ 7 sq ~ ����"�xsq ~ f\���@a�~�H[Tsq ~ ����w�ssq ~ c%G	�sq ~ u�t6���+�!�msq ~ �sq ~ k�kLv�7�?sq ~�iҫ�@l��!�n��ơAsq ~ qr��q�W 	sq ~ ! @Y���8�sq ~ � sq ~ ��+Qsq ~ 3�O$(%Z�sq ~��V��I3sq ~ !@*H��d�sq ~ !�u�M�A�sq ~ XQL�s#\�c
sq ~ ������p�sq ~ '�����I��sq ~ �sq ~ 7sq ~"������sq ~ �Ns�x�@Osq ~ ��m_#P�|�sq ~B�YZsq ~ �sq ~ 'K���=R�sq ~  sq ~ ���phEzwmm��sq ~ ����@\�)�Y��sq ~ �sq ~-ˉޖS�Z��<V�sq ~ n�,�Va<[J�sq ~ Z�i��sq ~ �:w5sq ~ CwҨ�&�	sq ~ 1 sq ~ 1sq ~ kl��&���?sq ~ ��i0&p���sq ~ �sq ~ 5@]���uOfsq ~�sq ~ >	�]��pia�T5sq ~ k iO���sq ~ �����ҭ?K�sq ~ ��?csq ~ y �<��%�9Hsq ~ ��$��sq ~ k�������sq ~ \ߛkj�]IS�a`isq ~ k6'1�Csq ~�J>��u�9þ>���*�sq ~ ;��L@F�3J��~sq ~ qF�휺�p�sq ~ '.ڌ��f9Rsq ~ �kDKsq ~ nyþ����h#sq ~1��!�D���V�sq ~ �ɾuo}N�]sq ~ 'w W9
?��sq ~ !�vlqõ��sq ~ wz ,$�5%Esq ~ �sq ~ �y�Ơg=[�5�sq ~ �sq ~ +�_�)sq ~ >�ա��q��w�sq ~ f�}j��kJ4HZ~�sq ~ ݖ_K�oz�sq ~ �zT`ˢ�*� sq ~ �����jsq ~ ^sq ~ 9sq ~ Fx�7sq ~ I�U�sq ~ �hU�c�${1sq ~ �sq ~ ��4�u~^.��sq ~ Vsq ~ k ���n��sq ~ �2҄�sq ~ �O#tQsq ~ � sq ~ ;�� F@q�XU7Rpsq ~ �sq ~ n�G�C�`���H�Nsq ~ �xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           ��w�xur [D>���cZ  xp  �                                                                                                                                                                                                                                                                                                                                                                        �               @oQ�Q+                                                                                                                                                                                                                                                                                                                                                                                ��              �V#ղL                                                                                                                                                                                        @BL_ZQ�R                        @&ɻ��
�                                                                �                                                                                                       ��                                                                                                                                                                                                                                                                                                                                                                                      �                                                       �md���
                                                                                                                                                @B�_ZQ�R                                                                                                                                                        ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      @&�ו�m�                                                                                                                                                        ��                                                                                                                                                                              ?�                                                                      �                                                                                                                                                                                                              �q��+z�                                                                                                                                                                                                                                                                                                                                                                                                                                        @EP�U^.                                                                                                                                                                                                                                                                                                                                                                                                                                                                        �&���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                               ?�              @C��Л�+                                                                                                                                                                                                                                @pn0��                                                                                                                                                                                                                                �YxQ�^                                                                                                                                                                        �                                                                                                                                                                                                                                                                                                       sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpi\�A��/�sq ~ ?@      w       x