�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp   fsr java.util.ArrayListx����a� I sizexp  �w  �sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xpsr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~   sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ �L��sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ �c�i���@;�sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~  ��?sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ �
!@b}ȵ��S�sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ @vG_�{���E��sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ ��P}sq ~  sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~  �,�sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~  �Vz���t
�sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~  �tsr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ x��A�Wo��,�sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~  ��t�@r��+F��$�sq ~ $�uC7���1F�Nsq ~ /���� p�5���0sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ 偖��M.sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ !�Y�j@W=u�,sq ~ sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ "D�wag�Isr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~ 0,��Ց�dmsr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ =aR�sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ "����sq ~ ?'�.zB^nsq ~ ��!�sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxq ~ 1"��4D�07 sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ !�g��7J�.���sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ !@r���m;�?���sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ # �#sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ @���xGB
sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ �N��sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ [�;��o��dsq ~ ���sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ sq ~ Q �9qnsq ~ UZޢ,sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ sq ~ &��hsr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~  ���sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ N��gsr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ Y���â�
�sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~  sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ Y)�J�V�Ysr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ YoB����bsq ~ 5�Fc�W�`�ar�t��sq ~ J��wm��ȳsq ~ i/�U`[�sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ YNF|��d��sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~  �9�
sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ :d-1��܎sq ~ c�!UGsr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~   �	�sq ~ Fc^��sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ sq ~ 3 sq ~ ���j@r׭b���~���sq ~ m`.���P�sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ �=6�St�bsr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~   sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sq ~ io�k(���sq ~ .Ƽ�sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~  귿J@g��Ȳ�W#P�$sq ~ sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ K <�z'��sq ~ �;��sq ~ c ���sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ @gN����)?I��sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ |Aׇ�sq ~ xL�1���sq ~ 3sq ~ 5��@c��(Ug���#7sq ~ 9T��&�u>sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ X!7��6A���dsr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ |��f;sq ~ esq ~ O\�4��X���isr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ X����K���`ނ�sq ~ <i�`��`����sq ~ c /�Ksq ~ &�7(sq ~ Dr���sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ "��)csq ~ $�c���>��krsq ~ �  �oZ\sq ~ D ��_sq ~ ���:�@^|S�*lxO�0'sq ~ -�Qqsq ~ �sq ~ M�]��@q���sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ "%��ysq ~ ����sq ~ +@Fl�k��Y0sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ "L��sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ X6���Ţ'-���;sq ~ $ �S����� nysq ~ O��:�@vU�M�sq ~ g4�nsq ~ 9 ��N)���sq ~ W��R��rϏ�s�sq ~ /P������esq ~ <kK@G��[P��sq ~ �sq ~ { ���Vsq ~ /eOK�qN����sq ~ O�d��j�ꝡ-sq ~ OB��u�g��j�Q�sq ~ &���sq ~ BG:�F���6+�|Jsq ~ 9����� �]sq ~ �@]	!��Nsq ~ ()sq ~ ������1�v�`�sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ !;~tQ@b���_�sq ~ � f��sq ~ $�p�@+��ZpL�sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ Y���X��sq ~ `sq ~  sq ~ /�)� )����3�sq ~ �Nx��Hݣ��
��sq ~ Ў@��+ѢEsr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ Y�7�hB��sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xq ~ K��S�Isq ~ �0�SbM�C%j+sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~  ��\G�`���x�%4[�sq ~ m�K��A;��sq ~ ��k�@L�<�OM7��sq ~ QXe��sq ~ sq ~ Q ��?�sq ~ c ��y�sq ~ esq ~ 3sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sq ~ �sWSk�;Z��sq ~ v�w[�sq ~ oDj谙���sq ~ W����	�ި�*��sq ~ �sq ~ �&.p��Ę;�\ZFsq ~ ��=�[@ma||�sq ~ {���sq ~ 9��1Б�8sq ~ Q �/�sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ 	�4+sq ~ ) q]��sq ~ Q 3Figsq ~ &�ⅇsq ~ \sq ~ �@eIsq ~ +@mˡ ��]����sq ~ �E2;��-sq ~ ?�o��cv9dsr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ @fX��]�sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ �[BG�B��sq ~ )��L�sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~  �Z����h2sq ~ ��
*sq ~ �@c���p
sq ~ B|K���ݏ$�:Wsq ~ �sq ~ sq ~ ksq ~ M����T��q�Ksq ~ m���b�Gsr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ �r�Wsq ~ Fs�M�sq ~ B�9�!�/o7�Rjsq ~ -Rc�sq ~ �t����R�c�sq ~ ��g��AE'^ sq ~ m%[��}�Zsq ~ ��u�c�r+�sq ~ (�Jsq ~ BJFD�Q�dm�-�sq ~ /���t��]�;���sq ~�\��G�sq ~ J��f�	sq ~ ̜/��@q	0��hsq ~ +@d8}O���%Rn�sq ~ �P`&�c��X�߅��sq ~ ��oL�S�ɧk��']�)sq ~�t�g���>sq ~ $�^��;��ǿ�sq ~ JMY����J%sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ @ab,�ڜsq ~ @s�Di�A��sq ~ ��u��/xsq ~ -�6��sq ~ Jb��ZČ�sq ~ &�sq ~ +@v]�zf�{y��sq ~ g (:�}sq ~ S��,�Q%sq ~ ���	k�ʀ�� x�sq ~ ���sq ~�@��SzEGsq ~ � �f��Z���"sq ~ { �usq ~ ��q�p���sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ :]�֞�sq ~ �8y��sq ~ �sq ~ ��s�e�l�i�D0)K)�sq ~ ?S_�(��sq ~ sq ~ �M���sq ~ D���1sq ~ �sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ @�k�?�psq ~ ` sq ~ �sq ~ t���x0Nsq ~ D����sq ~ Sp����ؖ�sq ~ O��~@"�fhsq ~ v�G�sq ~ �1
�hye�_ sq ~ �HS�sq ~ ����v�g2����9sq ~ i��tM��9�sq ~ M��o�o��5�sq ~N!~�sq ~ `sq ~ )'�wsq ~ ܔ'0�@F�V����a��sq ~ +�bcN�+��Hsq ~ o�8`ޯytjsq ~ D 3d��sq ~ U \�qsq ~/!��sq ~ J�o�I��sq ~ �a��sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ !���j@C�=jsq ~ +����b����Jo�؆sq ~ WQ�h����/��lsq ~ U�xԾsq ~ F2�Esq ~ 3 sq ~ `  sq ~ tW��t �xsq ~ ���l�E*sq ~ �sq ~ ���K�A��sq ~ J�+�[M<�rsq ~ $ �iO�S�w�fksr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ sq ~:���ϒ��sq ~ sq ~ 5�m�@lj��W ���sq ~ �sq ~ Q�w�sq ~ S~<�i̭sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ |  �s�sq ~ �n/�=?VSsq ~ 9 �5k�Wosq ~ F���sq ~ t�=z\d���sq ~ �I���Y1 sq ~ Oײ��lj�:�sq ~   sq ~ ٯ����)��sq ~S&
�@cKL��sq ~S5͊@q(<G�.sq ~ m�)�S5Γ�sq ~ sq ~  sq ~ Q����sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~   sq ~ ����@r4o�T��%��msq ~ 3 sq ~ BC�osq ~0�G.��9sq ~ F�NMsq ~ � �K���wj�r	/sq ~ ��?sq ~ v���sq ~ +�� @d6T����Vsq ~ `  sq ~i ���8sq ~ �]�5ҍB/�sq ~ J�����ֺ sq ~ �sq ~ �@#Ar���sq ~S,hy�HHr�Ġ	sq ~ ���zKsq ~ �@fa����Ksr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ Yl%Ne�rL^sq ~ ksq ~ �b���Û� sq ~ 9�j� q�sq ~ F�f�sq ~ cs��nsq ~ ��5-%V�&�sq ~ e sq ~  @G�K#�!sq ~ +@o$IC�^=����sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ Y7�;p���gsq ~ :���]��ơ 0,��sq ~ g�c�sq ~ ��r[����sq ~ �.s��Q�U{sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ @��)ށ���sq ~  sq ~  �l?)�Mr�sq ~�LİH�h�sq ~S����RC3z�7�sq ~ F�3T^sq ~ /r�֠aP��>sq ~ W_�J�^�e���sq ~ � �]�b.�Esq ~ FA��sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ : ��;eS{ sq ~ysq ~ ��^��2� sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~   sq ~ ����@F3��5sq ~ ��qi�@��!@�q�sq ~ &�o�sq ~ /DX̄lj K�sq ~ -�c��sq ~ x�#��G��@sq ~ �_L�D�O����ŝ�sq ~:���[sq ~ S�[t�p��sq ~ x�9i���3gsq ~ e sq ~ )��wysq ~ �sq ~ {��7�sq ~�{�
K`�sq ~ <Zl��TR��sq ~y sq ~ ���I-ېX�
��sq ~ {�MIxsq ~ �sq ~ /h$�A��}?�Zsq ~ �k���sq ~  �9�sq ~ � �U�$���sq ~ ) ��{sq ~ U���Psq ~0��#Q1�f�sq ~ �  9��sq ~�  �\[�?sq ~ 5��}�@t��[�Z*P�ξsq ~:+Ի�X,R sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ sq ~a sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~   sq ~ �+�(�sq ~�b��C�k<sq ~ esq ~ � @N+����sq ~ � @3f#p�sq ~ <���@uڀ����sq ~ )}7W�sq ~ 5e��@vY�-�(�x�asq ~ � �b�ܑ��sq ~ +�u������Ssq ~ /�2"�����|sq ~�)Yp �b0�sq ~ { ����sq ~ I$&�sq ~ �W��sq ~ <y"B@RÞ�<�sq ~ 3sq ~ {�]��sq ~ ouy�&e���sq ~ \sq ~ { �� sq ~���<&�sq ~ {�8�:sq ~ �4Q�_sq ~ k sq ~ )����sq ~y sq ~ i����'�sq ~� sq ~ -f�v�sq ~asq ~ ��rd6�x=-p�,lsq ~ M�C[@j�8��sq ~ {�Ly�sq ~ ol�_*P�� sq ~� sq ~ &ߌ�sq ~ or�&�rsq ~ ��_�sq ~� ��eWN_Ѵsq ~0 2��Z��msq ~ )�g�sq ~ sq ~ t�,�����sq ~ &Ԙ(�sq ~ ?�Sgw���^sq ~ D�grsq ~ e sq ~ S�e#S��sq ~ ���Psq ~ esq ~ �!W�s�)ާsq ~  sq ~�(�`c���Msq ~ U V@��sq ~ ��q�ǃ٠xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           d\e��xur [D>���cZ  xp   f                                                                                                                                                                                                                                                ��                                                                                                                                                                                                                                                                                                                                                              @!�?�\�$                                                                                @#���~�        �                       @$X��M�                                                                                        sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpd�� �Mssq ~ ?@      w       x