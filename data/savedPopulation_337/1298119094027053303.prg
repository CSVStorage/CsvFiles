�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  bsr java.util.ArrayListx����a� I sizexp  �w  �sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ ��sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ �Af�sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ ��(e���gsr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~ sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~  ���sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ ɏ�sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ " V��%sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ �m�� �sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ �xf��J��'=-sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ W�Ko��w.*sq ~ -��#&I?sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ .��Yh���/sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ �� :�Yh�H�����sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ "S>L��I�sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ �p�xnusr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ -��z�D�M�hmsr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxq ~ 2��p{�usr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ 8/�0�@s�7��tRp��sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ -�e��?������sq ~ �Z�Esq ~ &�3sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ .l<�[E��sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ ��[�sq ~ (sq ~ ���OAN�@sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ A@Rqw�.�sq ~ 7
���@b3n)�=V	sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ 9/���u�<3�sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ .Z��Vt�sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ 9�a}@dB���sq ~ ֳ��sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ 8ᒬR�c�O��_s��?^sq ~ 0tH�?��8V�BeUsq ~ TZ|ߧsr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ 8M�e�@`{�ZWp�Z�sq ~ G�pu�sq ~ sq ~ gj����#gsq ~ [����@t��oe�sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ �M�T0���sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~ 1���>X'��o6sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sq ~ N
���zW�R�s�~sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ .&Z݅�#�`sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ -cf������쳲sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ >���a�m��sq ~  �@Jsq ~ ,�� 	�'G}#�sq ~ X�R�K�^sq ~ !���sq ~ 50�ԤY�sq ~ [� a�i��=I�dsq ~ R�;y�Kx�4sq ~  YSO�sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~  Ӥ$sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~   sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ 9�Ё�@[}H~�Wvsr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ 9�/���b�2�9Lsr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ .$��(=G�~sq ~ ��Arsq ~ n=߯�PwYx��Wsr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ ���P�g@sq ~ ��*@bi�	nsq ~ }W���n�sq ~ } ���DT�sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ Hg$�V�S�sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~ A@s>�-�p��Lsq ~ R��񨑂��sq ~ $ sq ~ 5�.]łk�~sq ~ psq ~ ���sq ~ &�v^/sq ~ *̃�_�}}sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ ��]�sq ~ $sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~  sq ~ 0��~���^k�_.)sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ .��9�\�Dsq ~ [<��@e r<�isq ~ X �HM*&&H�sq ~ ��(�*�1~&S�ղsq ~ nV����l�	L��sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ "~hsq ~ {sq ~ sq ~ $sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ .hsl٠�~�sq ~ f<���a��ǩ��!�sq ~ ��o�#	�ye��sq ~ ��	sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ A@r]�/��>sq ~ 7�o1�@N��Dv(�]�c�sq ~ �sq ~ _�_�<�v����sq ~ �CA:�sq ~ tsr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ ��c	>���zȮ�sq ~ N,V��K�R�+�5Xsr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ "r|��sq ~ (sq ~ � sq ~ � ��w�sq ~ �@OEY�5���jsr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ �@`�V�\E된�sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ "Hv�sq ~ J�~���eUH��� zHsq ~ TR���sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ "E��hsq ~ l�?��q�nsq ~ Lsq ~ f>:�I@jo��3|�q�*sq ~ l�}�Bwjsq ~ 5ai=�&3"Usq ~ [7���FpS]�S"sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ º��sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~  ���sq ~ {sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ >���̴��sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~  sq ~ rK���Omsq ~  7��sq ~ _R(S�@ouZ��Osr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ Hᴕ��� �sq ~ G��:=��� sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ ��Bbsq ~ �X,y2sq ~ 01;������bsq ~ N!�G�yj�b^�sq ~ ! ����sq ~ } ��0����sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ "peavsq ~ $ sq ~ �HE�sq ~ �VIsq ~ sq ~ =ݶ�*u<(sq ~ T�\lsq ~ *�W��
���sq ~ ��O�sq ~ ( sq ~ ��-��sq ~ $sq ~ �&� sq ~ y�( ����;�Qsq ~ }��[kZbDsq ~ �xB;sq ~ [k�G0@R~�4�sq ~ nJ�c�S��s0�sq ~ &��6sq ~ ��a+�sq ~ ��yM���"sq ~ � 4b�sq ~ �����qsq ~ J(��G@Gȏ����'�sq ~ p  sq ~ ��vI4�|��*�Msq ~ �h��sq ~ X�pbA[O3|sq ~ I'Vsq ~ ��1}sq ~ @@QPsq ~ 0�L!ˣ��0��sq ~ ��ssq ~ ������k���8hsq ~ & *C�usq ~ ��p���T�1�)sq ~ C sq ~ bwz�O�E�;g�%r��esq ~ � �D�sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ � �G�n[�Ԗ��&sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ 9�5O@l�\�
w	sq ~ @@g�m�;�psq ~ yi�������^sq ~ b\�.�YF��24�âf�sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ A����sq ~ 5�T�tz�Ȼsr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ A�s���sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~  �!��sq ~ T��sq ~ �*��sq ~ wB�T�L{�sq ~ ,,��p#��T��(sq ~ b�xø�r��?Ꝍ��V5sq ~ ��Fu�K��ʠ�sq ~ JG�+�@Y�"��Q��BTsq ~ � �:�(sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ sq ~ L sq ~ &K�#sq ~ ! [Hsq ~ � sq ~ ���{~@dc�J��sq ~ ��\wEsq ~ �����sq ~ � @qI)�)*qqYsq ~ X�btmJ�!!sq ~ @@s��L�6sq ~.sq ~ ���3sq ~ *NL_�@�sq ~ JK�M��8���� �vmhsq ~ ����@bC�DǕsq ~$�u�,sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ " C3D�sq ~ l$+��of�sq ~ �sq ~ �T>gITYsq ~ � |�<sq ~ ���fsq ~ (sq ~ �/sq ~ �sq ~"�\CmP+��sq ~@ y��zsq ~ �� L�sq ~ �K�� �=3sq ~ X @a�dNl�sq ~ �-L��2��sq ~ 4�h	1�=sq ~ � 4���sq ~ @@cu5k�sq ~ O sq ~ �sq ~ fPO�@k�&SL.�/�sq ~ � ��<���usq ~ l7�OLl�9�sq ~ �7cH}sq ~ *˸�ʖW�sq ~ �S�M��}?/{sq ~ tsq ~ ��Z�.l�L�z�sq ~ X�p�B��Dsq ~ fg�F��[{1�`,R��sq ~ N� �T��%&�vsq ~ � sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ ��sq ~ �-Q]����sq ~"�h%S����sq ~   �	;ysq ~ sq ~ _�9@h��t�q�sq ~a ���sq ~ {sq ~ �Ӝ��T�sq ~ �k0/8���Isq ~ �sq ~.sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ > �������sq ~ X@u!!Xmsq ~$K��tsq ~ ���-�V��Wsq ~ f��Z�@r1Z�� C��)sq ~ 0������`~husq ~ tsq ~ ���sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ .;��$��$�sq ~ $ sq ~ sq ~$��N�sq ~ae� �sq ~w��
_�Zsq ~ {sq ~ E��a�$玤�Pd$sq ~a�|"�i.���sq ~ n�nU^�ba:sq ~ $sq ~ �@o	�GK�_6��"sq ~ ( sq ~ � sq ~ 5B�=��ʱsq ~ ,6�L�ՓC��sq ~@m�����sq ~ �@v.�R� ���sq ~ (sq ~ l?H��e�Hsq ~ 7�"��@[K*�ph�9_NFsq ~a��Ksq ~$��sq ~ X@q���,�5sq ~ �R�}Vsq ~ � �m���#sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ m?�sq ~ J���W�s���k|��sq ~ ( sq ~ �+�|1�w� sq ~ d۰�sq ~ b.^�@e����mY�sq ~ @�H1��sq ~ rsq ~.  sq ~ *����S库sq ~ _$C�/@nx[�l�sq ~ R�&���Hsq ~ �����ZjU���Wsq ~ tsq ~ FA��Q�sq ~ psq ~a��sq ~ &Ui��sq ~ J)�|Z�n��r%����k�sq ~ N���+J�}�zsq ~ � 0��sq ~ �^q@�sq ~ ]����y�5sq ~ &e��=sq ~ �N����8� sq ~ w�B���y�xsq ~@t�;8��sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ sq ~ � sq ~ �"!]���sq ~ � ;�ڲsq ~�({W��S�sq ~ � @b��eY�p���sq ~a �(�sq ~. sq ~wm�q�Vtsq ~ N�v�J�c�>����sq ~@l�DE5sq ~ Js�I��eQ�`毯6RU8sq ~ ��:rٮ��.sq ~ �>0I9sq ~ E�a������'sq ~ ,����;�0��r28sq ~ �9�S7sq ~ � �W�sq ~ E#%�nz|>�fDsq ~ w@�t�0 sq ~ �  sq ~ �sq ~ �@s��c��sq ~w�v�sq ~ [��u�p�zގ?sq ~ f�����qal6?�B�Z�sq ~ =����'A�sq ~ ������l!-���Wsq ~ sq ~ rsq ~ ����Y�[ sq ~ tsq ~ �����Uu�<�1#sq ~ ���b +
��sq ~ Lsq ~ ���:n�5Esq ~ t sq ~ Lsq ~ �^QUsq ~ 7�D���`K�T���]�sq ~ _�,��fZ���7Wsq ~ �����/>Gsq ~ L sq ~ ��-s���,�sq ~$^_[�sq ~ �sq ~ �8����5�sq ~ w2(��U8�sq ~ b�
�@sZ��Ȗ�P`sq ~ y?��~\�bz�v6sq ~ ��Dw@��Ʊ��0�sq ~�I���sq ~ Ѡo��N�psq ~ �����ٱsq ~$����sq ~ t sq ~ 7q�{��vl���,���sq ~ rsq ~ y��ҿx��*x�Ssq ~ Csq ~ ��w�sq ~ ��Wn@tb��e7 sq ~ l�m^X�]�sq ~ ��q�Ra�a�X�~sq ~ 0��􍰶��r���sq ~ Csq ~�j+0�sq ~. sq ~ psq ~ *��Dc�.sq ~ ���@_sq ~ ���m�>;sq ~ ���}�g�I�-�sq ~@rHϳt�>��<sq ~ n6��L���j�(�sq ~ ��qja,��#q>�sq ~ 7����d�ɸ�ohՔ5vsq ~ �c��2�I*+�xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           �a�cxur [D>���cZ  xp  b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                Au�x@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp�p3�h�sq ~ ?@      w       x