�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  jsr java.util.ArrayListx����a� I sizexp  w  sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp^e�̑3�zsr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~   ����sq ~ r�e��ssr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ +�.�֓�P�|sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~  v:�sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ ��r�@p�����5sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~  6"�sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ ��#f�l�sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ ��*�sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~  ��Mub~�sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ �W���|�sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ �P#sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ / {�/�sq ~ :��Ssr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~  sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ �a*��� �sq ~ F�--��<^0{�sq ~ 1�s��c�sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ K���sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ @kt��WAmsr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ !��M�W�Fd�R���sq ~ @@oU,/���sq ~ #8sq ~ 5 ��#{sq ~ ��`�:*sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ sq ~ % sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~  ��?sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ /���sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ �V�E�w$�c�6sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ /����sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~  #1Asq ~ @@UZ�ס��sq ~ O �Nsr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ F Š��qw��d��O��sq ~ @ @v�ĵ[�sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ ��/��#�sq ~ 5 P,��sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~  sq ~ 5 P��jsr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ ��w0o%D���]�sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ A@t,��N'sq ~ - A�&Ssq ~ Of��*sq ~ 8 sq ~ O]�aOsr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ ��7sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~  sq ~ [^�v�b�C{wRtw�sq ~ '��4�۵�tsr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ /P��sq ~ t`��sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ / W��
sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~  sq ~ 5du�&ssr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ .������sq ~ @ �j8�,sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~  sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~  ���Lsq ~ %sq ~ ^⢸Y��vsq ~ 1�'Ȩ�L�ssr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ _}jۜ�K߁sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ A @hS���}sq ~ E:SE�@f�&�1
���sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ !]BaY�@;��BCsq ~ O|�G�sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ !�����u�����sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ ���EHsr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ �l��sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~ A@o��y�����.�sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ /zP�!sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~   sq ~ +��sq ~ f6�g"�5���sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ F���@pz]�ۯ��o�sq ~ E'p*5@R)���zϨ�/�sq ~ 3�uZsr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ !��@X�Dx5�xsq ~ �߃���]�F��{�sq ~ y sq ~ ���n�@`�(*O�sq ~ 1y�j�<��sq ~ 3g��sq ~ R�� sq ~ � �	�	sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ A @f/��sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ � @f/�#�VT`�sq ~ 8sq ~ �@c��Tb]�sq ~ �lwsr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~  sq ~ Lsq ~ 'M`	'sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ �TXQ�8	�sq ~ '�gT9�[�sq ~ w�]�sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ zЏ�ۮ@sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ ��ssq ~ �Yq�#@rw�*��sq ~ %sq ~ ��K>N����9#,osq ~ ysq ~ 5Ln��sq ~ t¿��sq ~ csq ~ �sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ ��	��4sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ sq ~ %  sq ~ h �f_	I�q�sq ~ h @X�dEsq ~ �6�Fd�˔�sq ~ :	@T#�Gsr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sq ~ # ��A�sq ~ �z�sq ~ f#�j���M��s�Isq ~ �����@4��Ǝ=�sq ~ O��sq ~ � \���sq ~ ����vqjsq ~ # �_��sq ~ W ��$�sq ~ #����sq ~ ��c�R1ٔcsq ~ y sq ~  ڰ^sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ I�S�2��sq ~ ^c�q�A�sq ~ E�W��p����9bW�sq ~ � sq ~ ̌'&�G�sq ~ )sq ~ �� ����sq ~ fB���\�n��sq ~ U��sq ~ 1�^GwK�Csq ~ �ҙ�@p��v��]sq ~ �n�v�EK:sq ~ �(�>ħmϼsr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ A@>Pfj��dsq ~ [���!@vmA�%Y���qsq ~ psq ~ Wc�1sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ ��B������Y�sq ~ +�_]_sq ~ ���sq ~ �$t����~sq ~ 52���sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ .�:+H�sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ _4�乗�sq ~ ��vW��ťsq ~ ��7ڂ�u�א�@�sq ~ L sq ~ 1�oA��{�sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ ���]U|lsr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ /�9Usq ~ � ���sq ~ h@f$".tڎsq ~ �s�go$�x�sq ~ W�,8�sq ~ �����x$3sq ~ �sq ~ ysq ~ 3�J�sq ~ 8 sq ~ 3�7{�sq ~ 3��sq ~ !��EN��Bsq ~ U�8��sq ~ �sq ~ ��mQ�(�Xsq ~ t17�xsr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ !��n�`�:�d1sq ~ )sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ ��[�^���ō'sq ~�'��b˸h�ߡsq ~ �PN�@p4�Nҷq�]Psr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ `�`uW�`��$�^sq ~ � �#z2��sq ~����P��T�1 sq ~ �cا�sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~  sq ~ �@s{Adq #�̫sq ~ t �v�sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~  sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~��~�o�r��isq ~ ��*��@m��a>�sq ~ � @q�h���sq ~ :{�ʾP�sq ~ h�s4'Dosq ~ [m�ie@s@B]H�]Ud�sq ~ ^��sq ~ +`?�sq ~ Q��sq ~ �sq ~ - e^""A�sq ~ 3O�sTsq ~ 8 sq ~ Lsq ~ �sq ~ # oޗmsr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ ��s�J�'�*-Osr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ /.qsq ~ w�z�sq ~ � �M��1$�|\��sq ~q]□�'�,��|sq ~ ��o��F��-y��sq ~ )sq ~ ^tH&D@eF�sq ~ 2��sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~   sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ .$� <�dTsq ~ |���;��sq ~ @@rн�=1sq ~ W ��sq ~ EFF�@fi��?@NB�
8sq ~ �sq ~ �C�sq ~ +��	sq ~ S,Y�4�OZ��sq ~ �1Ѭ�kbsq ~ �+��qu�sq ~�<u�T�U�C�[sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ $��sq ~ �MU@v7Y5 ^`�sq ~ Yk����_sq ~�����疿��sq ~ ݸ,�ܱn��sq ~ /��?577psq ~ ti�4sq ~ ��]ҧsq ~ �o�|9ٝ��sq ~ fh�ˀstsW?�Ksq ~R�o�wsq ~ [:�p@m3bX���%B�sq ~R�%X�sq ~ W��O�sq ~ :��L�j>sq ~'��mM�/��3sq ~  &�Wsq ~  /y��sq ~ ��)2$1�p�+�0sq ~'�ub�{p��m�sq ~ �sq ~ �ԭ���Psq ~'1	�}�H���Hsq ~ �%1�UAP=��sq ~ | <�]�L���sq ~ �sq ~8�q�ϰ����[Dsq ~ ��������Vsq ~  �c��@a�E�њ�sq ~�gm�sq ~ -�i�w��sq ~.yV@_�;MEsq ~ �^^BE�#!v�m�sq ~ �IP=�e� sq ~:�[sq ~ n <V��sq ~'�a�,���c�sq ~ ��`)�����sq ~ �sq ~ sq ~  ��`U@p�>��#�sq ~ ��PR�pa$��Ysq ~ �Rt[��D�sq ~ �sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ ��H�te~sq ~ ��h���B-��r$sq ~ >ރ��sq ~%sq ~ )sq ~ 8 sq ~ O"�sq ~ 1�Z $�-��xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           ��u��xur [D>���cZ  xp  j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpx>����p�sq ~ ?@      w       x