�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  sr java.util.ArrayListx����a� I sizexp  w  sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp�V��7�%�d|�sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ !;( 뮛�sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~ �6dsr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~ sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ <!�Hw�Ssr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ ܙ
�sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ @Z�Y=P?��ݯsq ~ �MN�sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ T�c8�;�[sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ MQ���p�]�!x�sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~  Z�sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sq ~ /sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ �9��RE~��v�A�ktsr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ sq ~  ����sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~  ��1�sq ~  7Yb$sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ �-Y��`�sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ ��f�sq ~ '�9������sq ~ =~��sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ ���o��sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ +x�����,�s�Ysq ~ "@N��w�P`�(-sq ~ 2�x�[@bά�X����*Csr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ A�`&�osq ~ 2U��@g����Jx��8�sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ # @Lt�ՙ��'t�sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ (�!�y@?Jsr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ sq ~ �p�/�`�sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ 3��Ap�j'WiRe
���(sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ #�dV�&H��Usr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ �B�sq ~ S�/���r�"0r7}2a�sq ~ "�P�f�3`N1�sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ ���EG�sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ 0@5��,��sq ~ a�Z��zt1sq ~ -�Jsr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ +����7�a]k+�sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ ($�b�M�sq ~ 8 �)�1sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ X ���sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~  �wsq ~ k�˯jsq ~ -�,��sq ~ 'X����sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ 3�A{@b M�^Xȉ��)sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ �a��q�(���sq ~ "�_���C?���]sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ $�.�v\�sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sq ~ 8<�.sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ X��b9sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ ��UԻBt�sq ~ u �T�(�l�sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ ���sq ~ Qsr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ ��nvsq ~ /sq ~ G���CF��sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ ����sq ~ |	�h��Ͱsr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ X��esq ~ `�sf�?7�sq ~ J�^pA.f��)"sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ +Ct=�c+SSA�sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ $@C]n�%sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ ^1��2�=l���Mssr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ xJ��TVsq ~ "�t�w_U���Esq ~ ���o�sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ $ @e;niQFsr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ 3�K[��a���r"�z!�sq ~ 5 sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~  sq ~ L(���sq ~ �����)���sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ sq ~ |��<2�>Zsq ~ 5 sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ ��<�}*sq ~ ��5g��Y�sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ pn���0�O	�sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~ �B�nAvז3��sq ~ A�~�-�,�sq ~ []b��nsr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ �%��sq ~ W +3��sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ sq ~ N sq ~ p$�B��t��s���@��sq ~ i��sq ~ �Z�7JGsq ~ �sq ~ ��u�ʯ�ڸe��#sq ~ =C��esq ~ 8�Bm�sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xq ~ ]���9�_�Osq ~ / sq ~ �sq ~ u @u
T"@��sq ~  sq ~ d��U��
���́sq ~ - I��sq ~ � �dJ���sq ~ ��e�f0A��sq ~ *��y�婆P�qisq ~ 2���(@X��Ƥ]�?(Bsq ~ ����ʡ��z0dVsr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ #@tA�����x(+Bsq ~ ��@eA�_��sq ~ *���18�׶sD�sq ~ �̲��sq ~ �}�+sq ~ ��P.C��!sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~   C�bsq ~ S�I��@T��7�7kX:�sq ~ Qsq ~ f)��TWl�sq ~ u �a)���sq ~ ���u�gm�s|�sq ~ A�3�����sq ~ �{=@�sq ~ U@QQl7��Hf�Asq ~ z�Gg sq ~ - Oi�Zsq ~ �#�"jЂ��1issq ~ ���sq ~ �r�94sq ~ ��J�Psq ~ LC�G��98sq ~ =��-sq ~ �sq ~ U@Z��f=�� � sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ <+�sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ }��¶}�}
sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ $�r��u4sq ~ k��.sq ~ Nsq ~ 8��sq ~ A�&��T�Ssq ~ ��� �:sq ~ �"��sq ~ �sq ~ � �er��'17���sq ~ "�Vy�s���"�:sq ~  �\sq ~ wsq ~ �sq ~ \�-:�O�sq ~ *W�-��~��sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~   e��sq ~ \��
�qksq ~ � �s
F���Esq ~ W�!��&"�sq ~ �  sq ~ �sq ~ ��Հ�4�sq ~ u@J?��:Zsq ~ 8 ���sq ~ �:s���3˸�Ysq ~ S��`@]�N�q� e=�sq ~ �R<nSn8&g3(sq ~ z �בsq ~ i)�sJsq ~ wsq ~ |dm5U��sq ~ =��gsq ~ �  sq ~ ����L�T��{��sq ~ d�N$ڛ��OG��sq ~ `�P�u�6�sq ~ �@au��+��DCڳsq ~ � �t���E^ sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ 3��X�\�	���sq ~ wsq ~ � �i�Ӥ�Dsq ~ �sq ~ sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ }bQ��x�?�sq ~ S�#Ŧ@&�}������sq ~ �uJ�!r� sq ~ � sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ (.d�A<��sq ~ *������{`=��sq ~ �sq ~ " @t64��؆b�4�sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~  �Z%�sq ~ � sq ~ �sq ~ e�s)ri�sq ~ �("��Qbjsq ~ r�P��@0ֿ}=�sq ~ -�5�sq ~ �(.��Qsq ~ ��t	飜�Msq ~ A�3yD��
sq ~ �  z��sq ~ 2f�,@a�1�f�V�sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ q�ysq ~ y+�B�ssr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~  sq ~ �đT��?�1E{sq ~#�X���p�sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~  sq ~ =��sq ~ �@3.&��9��z�wsq ~ ���6��P�sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sq ~  sq ~ �V�sq ~ ���d2ܟsq ~ �sq ~ U�]��s�KS��sq ~5��%5sq ~ �!��S�Usq ~Asq ~#���t�l�sq ~ � sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ } �E�z�F�sq ~ r��k�@-����%"sq ~ �@���Zrsq ~ zҰ�sq ~ T�p�ypm�sq ~#/S0d��sq ~ ��w�L@u5%�9an@���sq ~ �sq ~ "@u$��\����?:sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ -�!$�i���X�sq ~ �YYfsq ~ p՜0;@j���)b�or�5sq ~ W�;�sq ~ G�>��/��sq ~ ���sq ~ ���sq ~ �H*���i'�-g�R��<�sq ~ ���8sq ~ 5sq ~ z _YF�sq ~ C���"�n��^ssq ~ A��5�%sq ~ N sq ~T=��@_��ϔ<�sq ~ �5x�\�n���sq ~ p���+@p��M��(Qsq ~ GB֋KIsq ~ z��o���sq ~ �(\)/��?i�=sq ~ N sq ~ G���f��Esr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~  i��sq ~ " �]@p�E��bsq ~ :ҕ�sq ~ �R2sq ~ � ώ+�sq ~ -��V�sq ~ r7�Q'�sq ~ r��ߖ@q�ַA��sq ~ �0H<���sq ~ N sq ~ �Ɛ �Rf�sq ~ i=ߪsq ~ ����g��sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ ]�J*�e�sq ~ A��7E��@sq ~ Q  sq ~ p�4�\�m�+2�V�};Usq ~ U@q���?B��:�sq ~ L�7��N�sq ~#J�x�ޏ^�sq ~ �@s$e���sq ~ J@P���Cz�n,sq ~]��	@n����sq ~<sq ~ =��sq ~ �6Elsq ~ \z��g	�� sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~  sq ~ �@m�Zh��sq ~ `�C"`���sq ~ � |�csq ~ �Է�sq ~5&S��sq ~ k�tX{sq ~ -  ���psq ~ �sq ~ Qsq ~<sq ~ ;  @�a�<�sq ~ 2?I���p����|�f_�sq ~瀤@��?�Qsq ~ ���b]�~&�����sq ~ *�dl�����I�sq ~M�FDU���sq ~n�r��sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ $@R�$tX�sq ~ �@i�/6r�sq ~ 5sq ~ U �.���{��D[-sq ~ L��|JGh�sq ~ �5�ܬsq ~ ��Vsq ~ `Pa�f��hsq ~ wsq ~ �@W@*�
�sq ~(gn�sq ~ z/:bsq ~|��\��f
 sq ~ L��|��sq ~ �,�	��h�#��sq ~ � #�sq ~ kʇ��sq ~|�6s\Yosq ~ 8E�ݚsq ~ �,�F�O�jm%(Ssq ~ L�Y�-Ksq ~ � @J��yx�	t.K"sq ~ ���!�Y��?;�sq ~  +�.sq ~ - @e��sq ~ ���%�w-��jsq ~ �@W��B�sq ~ d�* �6[Sdsq ~ " �`��
+0R�sq ~ � ��Hsq ~nW^e�sq ~ ����L�V�sq ~  �� sq ~ U�t�`ؚ��	�~�sq ~ �"�A��ize|qARS�0sq ~ ��;�sq ~ ;��S}|m��sq ~ d� %���!�ft��sq ~ wsq ~Mr3�4����sq ~ %�X�sq ~ =�2�,sq ~ � @k*2]v�sq ~ *<�c֚�,iLQ�sq ~ \ ^�
��x sq ~ 5sq ~ �sq ~|�Z�@�H�sq ~ �[���α�sq ~ �sq ~ �'����r��-sq ~�[t�Z�M,sq ~ �7�
sq ~ J @s�P��W�`�sq ~ wsq ~ Q sq ~ �Zx��e�sq ~ �>�sq ~�7T @hN����Esq ~ �@F2�$h<sq ~8sq ~ '�+��8�nsq ~ �?�sq ~ � sq ~ �@=p�q���Q�q�sq ~ \�#j�@�sq ~ J �S�[���7!sq ~M��,3;/�ksq ~ u @_=ڧV�sq ~ Nsq ~ m�j
Q���sq ~ �0#��a?큨��sq ~ N sq ~  q`vsq ~ �,>sq ~ U@@8���L�ݷh/sq ~ -=E�sq ~Wu�<��mnc�H�Fsq ~ `��W���sq ~ ��I��s+�zh�@sq ~ -  �>��sq ~T{X�N��
S��sq ~ �|�s�g��sq ~ ��gc|sq ~  sq ~ ��"�>�Ijsq ~ ���45};sq ~ wsq ~ 2�40�@`7S�@>ɾ��sq ~ ��gZ�N)��sq ~n �+��sq ~ `L&)���� sq ~ |�?�"7,sq ~ 'L���[7�;sq ~ Q sq ~n {ભsq ~ U@V@X��P�z7hsq ~ wsq ~ �� ���sq ~ � sq ~ �"��|�sq ~ z�8�sq ~ W�L��sq ~ Qsq ~ ��M��g?�^sq ~ ��;JYjάsq ~ �9:�sq ~ �sq ~<sq ~ Wj�$�sq ~ N  sq ~ =/�*sq ~ 5 sq ~ �sq ~ ��\���m/sq ~ Q sq ~ �H �5-��sq ~ zf�BRsq ~ �1l���dsq ~< sq ~ -��sq ~ �&�*�C�� sq ~ ���Ru�Uc7�e'e�B�sq ~ =J�@sq ~ |ݚn��sq ~��kA.A�sq ~ sq ~ px���@p��kf��e�<sq ~ kE��Osq ~W�'2@qK�eOgtsq ~ A��[��Q(sq ~ �sq ~ <��h�IVA�ȴ|sq ~ 8F�@sq ~ �@Lhx�sq ~ ��j|��Z7�;�&Qsq ~ �k�7sq ~ k�6�sq ~ �sq ~ wsq ~ Qsq ~ AN���;� sq ~|4�aơ|)sq ~ � sq ~ z �iΊsq ~Asq ~5e�sq ~ WM���sq ~ �&0�sq ~ J@o<�:��b;�sq ~ f�!�~�r�sq ~ �)�@��#"�sq ~ '�d]3�~sq ~ `�i��[Q�sq ~ 8 4ty�sq ~�;���fvk�9�:sq ~ sq ~ ��K�nsq ~ ���Ssq ~ | �*�W!��sq ~ C&OpN��j�|�j�sq ~( ���sq ~ ��q/\3/K�sq ~ '��U��� �sq ~ � �r��Z�!sq ~ '�ٚ���sq ~�#�~�6�sq ~n��$�sq ~ �v�Xsq ~<sq ~ � @N�Ҿo�sq ~ �Fv�@t�Y�Umsq ~ r��xh@sd�Yf��sq ~ | ȗJ!f���sq ~ �Avu�\�I�ܺ���sq ~ wsq ~ �e�Nsq ~ L1>�X��sq ~(�sq ~ *�'~��T��U��sq ~ rls�(�Bj�"+�sq ~ �h$��_�B�sq ~ GY����!9�sq ~ �6�Yʷ^3�Ѓsq ~ ��?sq ~ �@e��дTsq ~ � sq ~ p��P@`D8~2~ܖA=7sq ~ ��װ�>�sq ~��o��f�sq ~ /sq ~ � sq ~� sq ~|�ي?�Msq ~ ;��W��sq ~ Q sq ~ *��sq ~ �E���V�d�{�xsq ~ rz�@fU>ɘO�sq ~ Ce&�)�Y=�v<B#sq ~ �@TC�h�*Ksq ~<sq ~#F�P��osq ~ �
*��sq ~M����%�sq ~ |4����B�sq ~<sq ~ '"t��%u-sq ~ �u���.� ��)�sq ~ |Mq���sq ~8 sq ~5���sq ~ ��~�sq ~ �sq ~ r��(�uVO�Ч>sq ~ Nsq ~ � sq ~ 5 sq ~ J@t�%�j�M�S�sq ~ \/p#VR\sq ~ �sq ~ f����	��sq ~ ��� ��"sq ~ / sq ~ ;iw�욮��sq ~ �  Ô�sq ~ |���a���sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~  tf�sq ~ �4���xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           �A����xur [D>���cZ  xp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp&]�X
NV'sq ~ ?@      w       x