�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp   �sr java.util.ArrayListx����a� I sizexp  �w  �sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xpsr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ 
E(sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ ���sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ �rt���7�sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ �kC%sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ �X����FIsr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ �rBIm�-L�UOsr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ ɯ$�u�\����sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ ��2u�sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ (�m�}D��sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~  sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~  sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ ) iqv�sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ %`+�7RK������sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ 0 ܲ�sq ~ ��#�sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ ( �\࿻8Q&sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ 7 .w�,sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ }О7sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ 0 sq ~ 6 ��Fsr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ 0 sq ~ 6 �*v�sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ )�vD$sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ w�tsq ~ sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ o�{¿���sq ~ >��@ssr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ ʑ5��su��msr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ )��C�sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ Od%]-@u������sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ )��fRsq ~ tzcsr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ �`���!�sq ~ X�>Úy�R� sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ �NJ�sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ 0sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ �)[tsr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ )�X��sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ {�'Psr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ Z�{�@ks����sq ~  @>�&���C�V��sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ 7!^_,��(sq ~  �7�1sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ "@gJ{懲!sq ~ Xŵ����Lsq ~ :�E��مR�sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ 0  sq ~ 23O�sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ YJ���T�sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ )�G��sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ 0sq ~ X����E�89sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ )���sq ~ S��Y @Q
��K:�sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ %L[�t���>��t�sq ~ @sq ~ u����s�sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ OA�u���p�"����sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ 0 sq ~ >xndsq ~ QQ�$sq ~ Csr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ !@r�n�0�r(���sq ~ e?�˿sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ "�s�r�ټ	sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ �7*YO�sq ~ i�>	52�Wsr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ " �o�s�C�sq ~ � �pyj��H&sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~  sq ~ @ sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ �!�/�DV�sq ~ � sq ~ a��sq ~ 4��+�ɝ�l��nsr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ �@,@i�ٸ��9�sq ~ -sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ "�j�Cq|�^sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ 7 ���vsr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ Ya���0߽rsr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ ! �h�����t6�xsq ~ |>`
sq ~ ��p盨j�.�usq ~ ���"��t	�%��F�`sq ~ ��t�ޙo��U�;�sq ~ �:�Psq ~ ysq ~ k��ma���sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ 7�~�sq ~ a�ksq ~ |�xe_sq ~ Usݗsr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ O��5?�s����6�sq ~ �����sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sq ~ � f�'sq ~ �f�*@v�`�px#�sq ~ n�rĤ��sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ 0sq ~ �Cn���sq ~ co-��sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ 0 sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ ~�ȇQ��sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sq ~ � sq ~ g=m��4�γL6�sq ~ @sq ~ +�0	^sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ p-��sq ~ 2 ۄ-�sq ~ �sq ~ >��osq ~ '���+r�sq ~ �Vr��sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ 0sq ~ ��bd~sq ~ ���-F@l�{��]�H�sq ~ ��At�g��8sq ~ ]@G�sq ~ U�i*Esq ~ /sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ ����?�p"��T+sq ~ ��l��0PZ�sq ~ H�sq ~ c��&|sq ~ + ԛ���H��sq ~ }����ʹsq ~ �~�`@r8<����sq ~ ��j3}��sq ~ | ����sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ �a�fG�csq ~ @ sq ~ cM��sq ~ � �lR:sq ~ � �s��Us�sq ~ sq ~ �@s�\�
2�sq ~ � @N<A��$`�sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ !�]Ӻ󁸔*̅sq ~ �д�	�iu�fsq ~ �sq ~ e�xˍsq ~ �sq ~ � sq ~ u�wa��J:� sq ~ �}ޗh@gu�s���(��sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ "�V��ɕ��sq ~ SE&�@_~e���sq ~ k�H�����sq ~ � �u�O����sq ~ ��o/���Nsq ~ ��g]?^7rsr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ ي�Q.@��sq ~ �sq ~ -sq ~ eqy�5sq ~ >j��sq ~ ������}��sq ~ ������u��� B�᳖�sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ 0sq ~ >�6��sq ~ �sq ~ N�K	�L�tx�(�sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ )�5Osq ~ )�^5�Qsq ~
���csq ~ c�lKDsq ~ n �q
H>1�Jsq ~ wx�2sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ ɖ����Vsq ~ �sq ~ $�O���'�g�0�'sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ OU�
�b*�&b�sq ~ sq ~ �sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ 0sq ~ kSj�+ɍ��sq ~ _sq ~ ܨ��A�Psq ~
-��sq ~ �?�K�����sq ~ 2Pu��sq ~ sq ~ �sq ~ <�F�sq ~ ]���sq ~ �]8��)�n18��5E�sq ~ �@j�����sq ~  sq ~ 2 aN��sq ~ � �`J�̘L}G��sq ~ �#�i��sq ~ ��r�J��e���sq ~ X9�U*���sq ~ 4;�����h�sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xq ~ h�e���C)U(_�sq ~ S��L�*|�sq ~ ap
*�sq ~ �����C��sq ~ �@d!8|�m�$5sq ~ �{~�E@p�+��AÝF�jsr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ �����s���?*<Z�,9sq ~ ]	�sq ~ �@a�� �"�V�sq ~ ˱��sq ~ ��p�,�tn^�Isq ~ �XËsq ~ � �p���"`5.8sq ~ ysq ~ �`�RF��sq ~ ��W���6i�H�Osq ~ �@`��Rosr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ �c� ���sq ~ | ����sq ~ � sq ~ '=���f��sq ~A($J�X(�sq ~�i�Q4GLsq ~ ��uXv�I:r=5_Gsq ~ aeL��sq ~ �sq ~ ]�H��N�sq ~ �@X��5L��sq ~ @sq ~ @ sq ~ C  sq ~ jA�sq ~ |c��Xsq ~ ��tz��"_sq ~ e��{�sq ~ �n;�R@m[ߦ�,Osq ~ ���w�W��"C�sq ~ � �W��΋̜sq ~ H���sq ~ Q R	sq ~ �l�����b-Y��sq ~ @ sq ~ �ͯ&ʏMsq ~ �sq ~ @sq ~ �sq ~ |��sq ~ ��[�h#nsq ~ rsq ~ >�UVsq ~ | pr��sq ~AV��KDsq ~ uF�Dd&sq ~ X�W�}��bXsr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ O�� g@jM�I��Nsq ~ @ sq ~ U��2Tsq ~ �,)�5�b�sq ~ -sq ~!ژ��dsq ~ Ns%[�h�8��Csq ~ � sq ~ > <�d�sq ~ ���;�@CCB���5u�sq ~ u��~Z�-sq ~ �z����j�vKixQz��^sq ~ U �&tsq ~ ��>�sq ~ @ sq ~ eC�b�sq ~ Q�i{qsq ~ ��m�H��/�sq ~ � sq ~ Q ���Gsq ~ �<i�@jO��M?Qsq ~ c dJ�3sq ~g~�@jg�IWz�sq ~ S�fs�p\+��&sq ~ /  sq ~ g-^O>���v�sq ~ �߳_�`sf�%�()�sq ~ ' �s9\֘S,sq ~ �  sq ~ _sq ~ n�p��`�Z�sq ~ rsq ~�p���jOsq ~ sq ~ �@S�,��n�sq ~ aKQH�sq ~ u�r�u��rsq ~ '
�z��^y�sq ~g��"�@[��y2sq ~ Q L���sq ~ $b��ՙ[ъ
뻐sq ~ 6 ��4qsq ~ �sq ~ �  aZNsq ~ r sq ~ ]�'*sq ~�5�uI>~w?sq ~ N޶�u�p�T5�<sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ %"�1�`�3�"� sq ~ �f-���q-��;�7��sq ~ y sq ~ sq ~ ue�v���P sq ~ / sq ~ > �%9�sq ~ +���O�
Csq ~ �c��`��sq ~ �sq ~ �a3ֲ�h�sq ~ ��q ���(�sq ~ �sq ~
(���sq ~ ����v@tGqF=3 ��sq ~ U��E�sq ~ ����2�F8usq ~ /  sq ~ ��U!�I�Ncisq ~ y sq ~���پ�-���\�sq ~ � @r�v�,=�sq ~sq ~  �p����y�F�sq ~ uA!��j��� sq ~ ���{sq ~ ��EBP�^.sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ (������G�sq ~ _sq ~ k܄�)��sq ~ �@pH�$L�sq ~ HZ�݀sq ~ Q��>�sq ~ 6 �SBKsq ~ � sq ~  �d?w��R��f�sq ~ g�;��kbsq ~ Q �hbsq ~ /sq ~ @  sq ~ ��g��T2�`sq ~ ���g~�X�sq ~  ���.sq ~ / sq ~ X>��Z@Z�sq ~ sq ~ F3�Zsq ~ ��/#�'�sq ~ e�
�^sq ~ XT�!|/Dsq ~ =���sq ~ $���x�����V�sq ~ �B�U�@qu��T"���ۮsq ~ �큑Z��{�sq ~ ����v+�Usq ~5M��@g}������sq ~ � sq ~ �03���sq ~ y sq ~ 4&0��+�C�S-sq ~ c n^@�sq ~ u�]pJ��Ysq ~ �sq ~
1��lsq ~5����l�ƾ�hy�9��sq ~ ÑN�Z�sq ~ - sq ~ eW'�sq ~
 �"Rsq ~ � sq ~ NF�d�@u��Zsq ~ �t=sq ~ ���Qd�
]�sq ~ JuJ&sq ~ @sq ~ ���ul�sq ~ ���Z�@s��tͻ����sq ~ � @vB�ǔ�x��o sq ~ sq ~ �|��@t�L��+f*��sq ~ ]����sq ~5R�q�@rVw�ΘC'+sq ~sq ~ n�KF`��\isq ~ Q?�Aksq ~ �����q�j�sq ~ sq ~ X'rCԒ&Fsq ~ n�^�~�`>�sq ~O7)�j��Bd�sq ~ '�kVc�sq ~ �����*�� sq ~ ��#�^�p1������ϗ:sq ~ � sq ~ �@rŷh�?��		sq ~ :(+Q�8	�sq ~  sq ~ '�^]2J��sq ~ )$򪐬0���|sq ~ sq ~ �sq ~ � @rY�71�En/)sq ~ 'D��ߢTsq ~ Q�jAsq ~ Q��sq ~5O,7@N�%�F[6_�e�sq ~ sq ~ Np�!��qo{ �ksq ~ H>�(�sq ~�1C*z~	���sq ~ �  sq ~ �d˩�sq ~ k+1|κ�sq ~ >��sq ~ _sq ~  Β�
sq ~ �Z���XRQ�
�sq ~ ��l]���sq ~ �^�V���:sq ~ X�31>��sq ~  �i?��a4Pɛsq ~ +k�e��d�<sq ~ / sq ~ �@p���rYsq ~ kf��P�G��sq ~ rsq ~ H���sq ~ ډ%;�@"�e��9#�nsq ~ � @R��"Ǚ�sq ~ � sq ~ �@rv&F]N�sq ~g��@f�4Vy-sq ~ HN6�sq ~sq ~ : )���@�sq ~ �|����\%�Z��qA�$sq ~ ��d���IMsq ~ n@i{&sq ~ ���1 ~#��sq ~ @  sq ~ �@c��z�sq ~ �9�h�f�$���tosq ~�l��@�'�� Dsq ~5��̊�g��C��蹧�xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           �|�G��xur [D>���cZ  xp   �                                                                                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ��      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp	'|X�� Fsq ~ ?@      w       x