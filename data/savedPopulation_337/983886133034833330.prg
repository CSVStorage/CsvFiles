�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                         sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@     w      sr 'com.alphatica.genotick.data.DataSetName��_�j�� L namet Ljava/lang/String;L pathq ~ xpt INTCt ./intelData/INTC.csv~r *com.alphatica.genotick.genotick.Prediction          xr java.lang.Enum          xpt UPsq ~ t reverse_INTCt ./intelData/reverse_INTC.csv~q ~ t DOWNxsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  (sr java.util.ArrayListx����a� I sizexp  �w  �sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp]��sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~ sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ �3�t���]sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~  �c�sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ ��+��X sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ 7����S����zsr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~ %�t:�RpmqDv��sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ " sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ gb��sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ �twsr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ �U5�sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~  �_"=sq ~ 6\L�xsr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ H�l�ut&�i<"�3sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~  sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ "sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ " sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ A�A	&�p�P�Y <��Usr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ "����sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ Cx&y��	(:sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ =ơ�+sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xq ~ *�#1�9�sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ % �ZN-&�sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ B �#B@j�rH�
�sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ /ɑ$0�tS�sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ "sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ "sq ~ < z��sq ~ W�QS}|�>$sq ~ $�a-RƋusq ~ @��s��b�P�C�]
�tsq ~ P���0�)�sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ *��8�K xsr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ = ���esr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ /_hqW�-\sq ~ 4sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~  sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ �Eu���sq ~ ! sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ " sq ~ P2-i���sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ /۞�~^�:sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ ��?sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ /
k�(+��sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ �>�-sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ % @fSrGoHsr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ C��U<sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ p�L�1�W�sq ~ ~�`aL)���sq ~ Y����m2�n�sq ~ K���@oD@�r�mW�!�sq ~ [S�k���sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sq ~ z�Ŭ:r4��sq ~ �����sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ " sq ~ P�ݢ�w��sq ~ M�Y�sq ~ �t�sq ~ $@e�	���sq ~ hM��jsr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ "sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ 2 �r:�I��m�sq ~ 8��h'sq ~ :�sq ~ W @p�mI�=hsq ~ hs�sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ " sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ p ������fsr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~  sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ +���+:�ݏ�Ksr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ Q�]�s�ssr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ =���Wsq ~ o	�$)-�sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ Q�m6Q3�[�sq ~ ���X.�4��sq ~ �%Ϳ&�Cm�sq ~ Isr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ B���<�a	�h��9sq ~ 8�,#�sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ C�d&hsq ~ [Hn�H���sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ /�y�\t�sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ /Zؓ;�sq ~ G sq ~ ssq ~ '�ը�sq ~ ���.��9sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ p��`-�@�sq ~ j�����l�sq ~ -SpCe��v,�4Bsq ~ � sq ~ _sq ~ <yO,�sq ~ �sq ~ : ���sq ~ �Q(���R��C{�sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ t�çsr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ B��K�@p�{���tsr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ %@l�iT�Ksr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ C���sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ /×���C�sq ~ 6 
Tsq ~ � RSɸ�Cn�sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ /}%�	ma��sq ~ fJ�5��K\� sq ~ vz@}6���sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ BU�v�@q%��M�sq ~ �MG&@qT%_>}�sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ A�}Vi@o>O�p����sq ~ M MS�%sq ~ : &�xsq ~ �����5sq ~ Ȥو@dH�T���sq ~ 1@g�S�)�b�2L�sq ~ jˣ�B�x�sq ~ �sq ~ �Gsq ~ @3���'A^�z���� sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ " sq ~ �sq ~ ssq ~ vʭډN��8sq ~ ssq ~ Esq ~ � �l5¨T�sq ~ I sq ~ @WU��C�Ϝi�߲\dsr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ N�%z�sq ~ |�C)�sq ~ 4sq ~ �x!��sq ~ )�ްm�sq ~ )Z�	�<���sq ~ ȿ@��@j�Y�դ'sq ~  ��ULsq ~ msq ~ ]sq ~ �)��sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ 2�,b)�C����<sq ~ ��sq ~ ��|ޛsq ~ o �׭��(sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ Q`��D|N�sq ~ ��Y�2���sq ~ ��v*�RBA�oqsq ~ G sq ~ � ���^sq ~ msq ~ o r�f�5|�psq ~ K`X�M@]A�u�,y��7�sq ~ �� ���g%"�,psq ~ ��
��sq ~ ~ @l�FwV�sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ N  ��Qnsq ~ ��W \sq ~ _ sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ < JRsq ~ msq ~ ȑIB�@h��[�\sq ~ ��������G�/=�sq ~ @i���1[U�Y6�(sq ~ 4sq ~ �sq ~ |S��sq ~ < ����sq ~ ���r��sq ~ Esr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ .�����?�X�sq ~ � ��<�sq ~ o�o��@���sq ~ Γ�}��sq ~ �7��\@h������sq ~ �R��@r�{)%�sq ~ x A���sq ~ z��)�.Ksq ~ �����1�Osq ~ ��$뇞�'esq ~ vF��q�^e�sq ~ �$,���}��ʚsq ~ �sq ~ �(aǋsq ~ �ɎU3'��sq ~ Ⱦ{�W
�<�׫sq ~ _sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ C��*�sq ~ �sq ~ @;ZF@Vϭ%A��0�1sq ~ 1@b���K��=��sq ~ � ���sq ~ f3p2e�sq ~ ] sq ~ ��6�sq ~ Gsq ~ ��Uo%sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~ ��{�AβHuS�$�sq ~ � 낪��msq ~ �@Y=zmysq ~ �V�d�(.Fq���Vsq ~ ��yɐ�q����ҳsq ~ Gsr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ %�_�c$�t�sq ~ ssq ~ � sq ~ �sq ~ 8�DLsq ~ ��zl���,sq ~ ssq ~ x ���$sq ~ I sq ~ ��S�sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ .���ph2���Fsq ~ �Q�G��sq ~ j&�j 9~��sq ~ ���xsq ~ P�Ѯ@u��Bsq ~ M ���sq ~ s sq ~ �%N�*%&X�sq ~ M ��ʷsq ~ fbu`�ۜa sq ~ P����S�sq ~ ��b��sq ~ 4 sq ~ �sq ~ ����o|8sq ~ ��f^����sq ~ �@t�Qd{sq ~ 4sq ~ �{��sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ N�#��sq ~-*d�sq ~ׄ`Y2�Z��dsq ~ 8��Yosq ~ ̀'+�sq ~ |u��sq ~ z�PA��ysq ~ �p �sq ~ �&�sq ~ @��d��E,ߛ�b7��,sq ~ I sq ~ -��쬮f�Q��dsq ~ P��3r+osq ~? �hYW��N�sq ~ s sq ~ � \/��6� sq ~?�q48��,�sq ~ �
|2z@qP��UG�sq ~ 8�.i�sq ~�$>�sq ~ '�~4+sq ~ msr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ 2 @Q\����d҉sq ~ 3�<sq ~ �a���W�sq ~ YP��W�Q��esq ~ v�{���QU�sq ~-��#�sq ~ �t�.�'�e�sq ~ 6 �k�sq ~ ] sq ~ �9�M7�sq ~ ��f�6�1Sd~�$sq ~ Esq ~ � @l�r��sq ~ � sq ~ ���t@;KR�e�sq ~E�2�sq ~ �@u�f��R)�*sq ~ $�ZM�׉��sq ~-)w�]sq ~ j��v,���sq ~ ��>yӥ	sq ~ �sq ~ 4sq ~ 4 sq ~5���sq ~ 1�a�����Ċsq ~ 1 @s:���
Mw?sq ~ �\��Vsr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ "sq ~ @ �B@t9�ǉT�˗sq ~ ��F���d"sq ~ � sq ~ ~�oAy�4�sq ~ 4sq ~ )�
u�trdsq ~ ҆�ϗ�sq ~ 4sq ~ [C�y2�&[�sq ~ �sq ~ |e+Wsq ~ W@pJ՜��sq ~ G sq ~ � �`�)P���sq ~��?���pU���sq ~ v$̋��G�~sq ~ ���!�V��;��\sq ~ �sq ~ ����W���sq ~ <�v!�sq ~ ΍��[*�Ksq ~ S�T�sq ~ ��f`_ƹ�^sq ~ @z)��t�1�B��w�Vsq ~ 4 sq ~ s sq ~ �sq ~ �sq ~ W�GB��sq ~ �[Pv� �sq ~ � �e��x�,�sq ~ [�����sq ~ �5N�I�T�sq ~^ ��lMsq ~ <m�ظsq ~ W@Qj=Y�Asq ~ ق�̸�k��T�[�-"P�sq ~`��sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ .�`�1)Τ�7�7sq ~ �l�!zsq ~ 81��zsq ~ !sq ~ �sq ~ ��GG���osq ~ �sq ~ v���(#!N]sq ~ ]sq ~ <�j|�sq ~ ~ @d���fVsq ~ 8%��sq ~ ���pNsq ~ I sq ~�g����<	�hs�sq ~ 1 �vICou��k%sq ~? �S�$��gfsq ~ �H�V�~;�sq ~ ̻���sq ~ ���4P�Q��-Y�Psq ~ �sq ~ Isq ~ msq ~ ~@`{�6t�sq ~�sq ~ !sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ A>���@u�~/ʳ[�k�sq ~ �F�Ϡ��~~c�sq ~�9D}��q\��!� �[sq ~ �y�P����]sq ~ ��dZ��K�sq ~ �sq ~ 6�rE
sq ~ W@aS���D�sq ~ ssq ~ �����sq ~ j ��Csq ~ �JjMQsq ~ 4sq ~ �sq ~ ��k[@(��Qx*�sq ~ S�%�sq ~ ��&�sq ~ h ��sq ~ 1�W��\�V�'sq ~ Esq ~ P0��s6ةsq ~ <j(csq ~ ~@P�5:��sq ~ �sq ~ U�hּ�6dgsq ~^����sq ~ 8 ����sq ~ K���@g�&4����%:'sq ~ ��倾sq ~ Esq ~ Gsq ~ �G��.Q��sq ~ �m�t�����sq ~ �b�q�sq ~ E sq ~ 8&�sq ~ 6��
sq ~ Sb�Dsq ~ ~�d����sq ~ )��`=�}Rsq ~ $ �b�m�̓�sq ~8��woo5�g�[�7sq ~ K�=]�o�ն記☭Dsq ~ ��|�D�)Y(sq ~ ]  sq ~ �sq ~ �(Rsq ~ P#|�-L�#sq ~ Isq ~ U�����A;sq ~ ~ @7Ll�GKsq ~ :`!�=sq ~ <��sq ~ '�0��sq ~ �sq ~ PT$A���٫sq ~��5Lsq ~ ]sq ~ x�q��sq ~ _ sq ~ � sq ~��-��mh �"�sq ~8�ȕ��_��W�sq ~ ���b�i�5P�p�sq ~ ��]s�*�Kwsq ~ < ���sq ~ �]�4-���sq ~ f�6��sq ~ U�߾܌4� sq ~ ��B)�Tn_8�Ssq ~ ���"<Glsq ~ s sq ~  5(,sq ~ x��v�sq ~ hy
�sq ~ �ȍ~sq ~ K�dL5�cH������mASsq ~ ���`�l�n�sq ~ Gsq ~ fr�NQ�?�sq ~ oo�=�5ƻQsq ~8�L��I�cX�sq ~ �sq ~-���sq ~ U��Z�4Z(sq ~ x `��@sq ~ Esq ~^�p��sq ~ z��_h^%�sq ~ �1C�,sq ~ �@n�!;��JCsq ~ x~ƛ�sq ~ �X�ǵ�צsq ~ � @J.��C�r�}Tsq ~ �ܳ�bk���sq ~ � @@��+�p�E�f�sq ~	�o�sq ~ ̃�dsq ~ @�H���uks�.ܾ�#7sq ~ ���l�8.sq ~-�<��sq ~ �sq ~ �=���#]�sq ~ h�=bsq ~ )�6,�X�qsq ~ ��s�H�;c����Jsq ~ Isq ~ 8ⅸ�sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sq ~ [{kRsq ~u�fa������B#sq ~ �sq ~ ������9Isq ~ j�3ϫ��6sq ~ ���A�8mW�sq ~ zy7�@O)sq ~ x�Y�osq ~ Ζ��8��sq ~ �sq ~ � sq ~ � �P7g*Dm5��N;sq ~ ]sq ~ 8���sq ~ ��[��jRsq ~ 4 sq ~ [����\'�sq ~ x +�*sq ~ I sq ~� sq ~ �brp��>!sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ B�d`�M�fm�sq ~ �J�9�]��^sq ~ s sq ~ 6 ��%sq ~��|g����}�6gsq ~ )�#{�ɷ�� sq ~8�ަ�,�����sq ~ W�n%�~��sq ~ �9%�u�OEj���]�sq ~ S�^qsq ~?@tS�w�sq ~ ssq ~Ji�i��+�h@�sq ~ �@q�<�0o{sq ~ �sq ~ $@]�K��� sq ~ ] sq ~^  ��xsq ~ ~�s��sq ~ !sq ~ h e�Qsq ~ f`�ƺ@$#/sq ~ $ @j�q���sq ~ɬQSP*�����sq ~ �sq ~ �sq ~ �I�U:�<�sq ~ Ρ�ڭiHsq ~ )�����q�sq ~ �^K?@n	x��sq ~ �M׳g��Z_sq ~ �]TJ7�_�?��էsq ~Y��Є@C@I�8Bsq ~ 4 sq ~ [��ܺ���sq ~ $�g��]�ؚsq ~ � �.�)��Gv�&sq ~ msq ~Yؿ	@uSH��8�sq ~ v�b�Jg[bsq ~ Y%�;��^��;�csq ~Bsq ~ �sq ~ ��'��Nn��7&sq ~ �!_HyL"r�sq ~ -!3������$��sq ~ KC��@f{�/�pJ9Wsq ~ P�$�b�2sq ~ |�Ȃ�sq ~ 8r$��sq ~ ] sq ~^]�J/sq ~ �l�sq ~ �sq ~ -�1��9���F]�sq ~�75Wb@o��#vq	9�E@sq ~ <)�@,sq ~ ��v_!sq ~ v} R�qR]sq ~ 4sq ~ 'g$\sq ~ j����	�Ksq ~ �h�sq ~ � -Ir�sq ~ ��I�;��sq ~ 6��sq ~ � `H/ā����`sq ~8ߥS�<D�s�Ldsq ~ �:�;c/NB1sq ~ �6��$Ű�sq ~J'���*�$`X�~osq ~ �ɪ���s�H/3#sq ~ ] sq ~ �0�sq ~ ���x��{sq ~�Y��G�$�fsq ~ M �j}>sq ~ ����sq ~ �w��Н�y�sq ~ Y���eu2"|�sq ~ K57\��O�ќE�Q��sq ~ � �l>u�^�sq ~ �sq ~ �@h�(.��|sq ~ o���MMlhsq ~ G  sq ~ ��50�]�v�sq ~�)��?@r$�-.K�I
�sq ~ K#���aG�Èަ���sq ~ 6(}Nsq ~ s sq ~ _ sq ~ [I�8@V1ysq ~ �  }�=�sq ~ ��+S�]�Isq ~ ���<sq ~ �Y$^�'�sq ~ � sq ~ �!�B�HV6sq ~ |k�0sq ~ ��F7�Rsq ~ ��`�&	�sq ~ �CV�sq ~ �z�� �sq ~ �sq ~ Ym*i��`j�{>*�sq ~ 4  sq ~ @��@l�L'I��@�sq ~ �F�2�sq ~ �sq ~ G sq ~ � �q����[�)�{sq ~ K�zN@i�ڣ8���Ւsq ~�Z��@c���c��[�_�sq ~ �	�x�sq ~ ���_�sq ~ �Br�^�	sq ~?@c�TBsq ~ ��sq ~ � W�&3�]sq ~ @D�C@j&d���Y��sq ~B sq ~ j��"�9��sq ~ 8�Ե�sq ~ @o R��S���Yv����sq ~ �)�esq ~ 8 $ғssq ~ : k`��sq ~ �&)�U��sq ~��u��ifo$�Z�l4A�sq ~ ! sq ~ ȍ�0�g}����sq ~ msq ~ '� �/sq ~�f��j�I�p��U
�4rsq ~ 1�i��щ�3!t&sq ~ �a���e6r�sq ~ _ sq ~ ٺ�ƻ@]�s{���e|1sq ~ �D��@vx�^��>�,8sq ~ s sq ~ �SN#@oIh�F>5�^/�sq ~ ��L���w�.sq ~ �Z[�3Q����sq ~ !  sq ~?�qkU8���sq ~ _sq ~ ����&�ϲsq ~)�%�sq ~J�c_�����w�sq ~ :
�ěsq ~8R�����CBE��sq ~ �<��~>?Jsq ~ [i6rpa�
~sq ~ �����^_F���sq ~u�p-n�
�
X��sq ~ Mi=p6sq ~ ssq ~ @fn��qAR�ç��vsq ~ 8�j/sq ~ �a�s�trfsq ~ U�+X�]:
sq ~ z��AV(�=�sq ~B����	����sq ~ G sq ~ 'N���sq ~ 8�D7jsq ~ <B��Msq ~ ]  sq ~ �hT%vŇsq ~ : ig�:sq ~ ��ţAN���sq ~ �y��X�d��Fo&�sq ~ ����Wsq ~ �{.|��@t�sq ~ ! sq ~ jJlI
�τYsq ~ �sq ~B sq ~^�sq ~ od�j�=��sq ~8r�sQ��/!���sq ~ P/��'Hz�sq ~ !sq ~-�?�Zsq ~ 1�s�����D�!gsq ~ |���sq ~ �����s��xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           ��"�yxur [D>���cZ  xp  (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      �                                                              �                                                                                                                                                                                                                                                              ?�                                                                                              sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp�w9��U�sq ~ ?@     w      q ~ 	q ~ q ~ q ~ x