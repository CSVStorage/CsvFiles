�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp   sr java.util.ArrayListx����a� I sizexp  �w  �sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp���zsr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ �w[��U�sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~ ����sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~  ��-�sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~  PZ�Osr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ o��,�]���sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ ��?0@ I��2�tsr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ %���q�I�sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~  ��3�sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ գ׈���sq ~ �5{�sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~  sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ L�d�sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~   ��[sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ (��#4� 1sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ $g�$6�tn�����e�sq ~ 3I�trsr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ $;���r�q'�Ssr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ �d������ԉsr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ cٗ٦/���S��sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ �#6�s�sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~  sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ ��ڔsq ~ *ZNsr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ �_i�sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~  �f3)7�l>sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~  sq ~ �5E�sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ D��&��n��� Hsr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ % 8&sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ ��(Ksr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ (g�t��z�xsr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxq ~ !��2����sq ~ C�8sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~  sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ D�T��D��	�Nsr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ q�mv�*Rsq ~ 5�"Y^�sq ~ = @K!7��!<�sq ~ 1�rxsr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ ?�c7�� ��sq ~ =�rpn�� ;{@ sq ~ ]sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ (-%s�`ą�sq ~ K	��sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sq ~ / sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ b��h���isq ~ =@W�}��mo��dBsq ~ x<#�N����sq ~ e sq ~ a��e�10�sq ~ =@R��,������sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ ����sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ 8&�`��sx.�X�C��=sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ sq ~ � ���sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ ރ�lsr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ v8 �Ҙx>sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ G�(�k����sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ %2=4|sq ~ �D��sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ >�d^��p	)��sq ~  ��jksq ~ g�Y.�{n�6(�sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ �p`�[��sq ~ i�̽�PQ\sq ~ W sq ~ n �h�Ax�W�sq ~ Wsq ~ �3�@u/������sq ~ �%/�%`Z~�)Ksr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ 8�Q@vR�"D���Rsq ~  �hsq ~ ,��o��~�sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ ?�m��/��Osr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ >@s� �Qv�ԃsq ~ i�����̱sq ~ K e&�sq ~ Y�2�isq ~  #�sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ G֯�����Xsq ~ ;/�G�@P�W�Jsr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ b��5��� sq ~ �sq ~ =�u���,�\�D�sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ G*�+��7�sq ~ ��֙@vRD�`��sY{sq ~ x�W��W\{csq ~ A sq ~ K ���sq ~ �D���q�nb�6�cT�sq ~ = @i5�i�O�m�}Hsr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ %BQ��sq ~ Wsq ~ =�p&ܟ�wZ��sq ~  ���Tsq ~ U�YM�*�n��sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ �|��sq ~ Y�qsq ~ �Psr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ > @l%���a��a!Rsq ~ P����-(3+4�sq ~ �����k^2Fsr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ ��1��sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ ]��8sq ~ i�
�d��
�sq ~   2�1sq ~ #��Q��W�M�N�vsq ~ 7��v�ry��5(`���sq ~ [0�sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ ?@vH��Oدsq ~ x�e����sq ~ � @u���-$N�$Òsq ~ Y �]�sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ �l����sq ~ =�t�?���-sq ~ a�=֮r2�sq ~ �\/χ@m6���P����sq ~ =@qPIߠi1!p��sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ 8(H.���
�8�?HFsq ~ � @p�	�����rsq ~ xhȖ�!M�sq ~ fУ�}C`sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ $��IR�uɮviޔsq ~ �sq ~ usq ~ Yr�ގsq ~ ��Ճsq ~ ��g!
շo�sq ~ ʨk�Ǌ�d�sq ~ ��mj�Ow��lOsq ~ F��+�mM�sq ~ � yp
sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ �� ���;sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ %��7lsq ~ �a'Zsq ~ � �9sq ~ 1V\_sq ~ Y���sq ~ xk �n�ڶsq ~ [ �Gsr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~  �'�-sq ~ sq ~ �;(�sq ~ ,�]��_�sq ~ '�]#qK��sq ~ ����sq ~ ��!�ґ!sq ~ ���g���Ưsq ~ � �R3�v�sq ~ Asq ~ �sq ~ esq ~ n@n8��&�sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ ? �r���4�sq ~ @\iͳ�m\sq ~ /sq ~  �H9sq ~ 1�ߎsq ~@T����4sq ~ ]sq ~ ޴LA\@unpڗI�AM�sq ~ F 6��L�sq ~ ���&sq ~ Wsq ~ #�W��l��EQ0{sq ~@m�⾖P;sq ~ gh6�}^�X���sq ~ N  j���sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ $���["�髌�sq ~ ��cv	�#�sq ~��u��f�:��էsq ~ �sq ~ @t��)1�sq ~ gqxB���ƞ�i�vsq ~ /  sq ~ �sq ~ xan�^�|n|sq ~ � �GS���sq ~ � FD��sq ~ esq ~ N Ѡ.�sq ~ K�fh�sq ~ ��;b-a��sq ~ esq ~ ��`3 ^�tsq ~ _עĽ�1�_sq ~ �����*Ksq ~ UT&ә�i*2U�sq ~ iq{0R<�sq ~ Rsq ~ F  �`冹�sq ~ 1]�+{sq ~ n@k��)Wh?sq ~ �~�Ɂsq ~ #�Z�]@^.M?|�>sq ~ � rK���5k�sq ~ Pa�EK%�C�/`wsq ~ � sq ~ g,��\�.��R=sq ~ �G�dsq ~ � @i��#��sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ ؘ��sq ~ ] sq ~ � �d��;�aKsq ~ !U�Rsq ~ Cf6;�g\\��sq ~ ʔ
�An�sq ~ �7�.&�� sq ~ C��f�ːxJ�)sq ~ �(!�sq ~ �*���e	���h1sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ ? �b�&��sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~  sq ~ *֒�Csq ~ gE��F����Q��sq ~ �@D���ɳ�Csq ~ = �s��}���rsq ~ K�_��sq ~ ��:�+�(�&���B�'��sq ~ usq ~ Rsq ~C�re����sq ~ ��� �gN	�5��+uBsr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ $�h<k�Rp�p�b^sq ~ �Y�n�E�5wsq ~ �+M(�
"'ֱ1�sq ~ e sq ~�X���~K�sq ~ ��W�S��sq ~ P�lz�p���f�sq ~ Isq ~ ���+���ARr��sq ~ � sq ~ ic#�~;���sq ~ F験(�Gy�sq ~ x�tXp�a%sq ~ 7aM�%@,��]�N��f�sq ~ 5�������sq ~ UT��sq ~   h�n�sq ~ ��ٶo!���{�vsr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ DN��ς��F�"�sq ~ #����G�.I�1�sq ~ #ί��@eֲV��sq ~ �sq ~ K�xBsq ~ � sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~  sq ~8He�esq ~ }2�hY��J�Gtsq ~ *]"F�sq ~��5@g�F�sq ~ ��p�$sq ~ ��+dsq ~ ��^��Q ��sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~  sq ~ Isq ~ n�W(�^_�}sq ~ � �D�Fsq ~ �I�BY���sq ~ ,����Ësq ~ r:����8sq ~ [�(E�sq ~  �g�sq ~ Y��a sq ~Q*�Fa�c,��#sq ~dh���6�%K5�3sq ~ Y}	�=sq ~ 1�F��sq ~ �I~asq ~ �sq ~d���(���i�sq ~ Asq ~  VV5nsq ~ Asq ~ 3 ���Esq ~ ��rsq ~ �I]�@t ������sq ~ � �*<�H��sq ~ ��M��ŉsq ~ ;F��n�JƧ��sq ~ �ۀԱ�sq ~  sq ~ �b~6�w
sq ~  ֒,sq ~ KZ0�psq ~ �ݩ�0sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~  sq ~ W sq ~ 1Ȝ4sq ~ F�v���P�sq ~ ��Usq ~ 3���sq ~ ��wq+�f��ل �V�0�sq ~ #�	KR�K���)��sq ~ �?�^��sq ~ UY-�zKjy�n��/sq ~ W sq ~ C*�N����\�sq ~ ���sq ~ W sq ~ gQ�ۚ��[dM�sq ~ P�l���5�J�sq ~Q���@u�CɏIsq ~ ʙR��#sq ~d���ȣ�H��H
sq ~ �sq ~ � @e�w�R����sq ~ ��I�sq ~ Asq ~ R sq ~ ��j0K\sq ~ Rsq ~ usq ~ Asq ~ ʪ<k���sq ~ X���N���sq ~ �fW_�sq ~  5[��sq ~ �YqvVR�sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ ���sq ~ Y-Hq�sq ~� sq ~ ��%���kY�)wQE����sq ~ �j�sq ~ ��t_��#���'&sq ~ sq ~ �]�?+Z�zssq ~ 11N\sq ~ Y�IS�sq ~ 6�usq ~ x��K�sdsq ~8 *~X�sq ~ ��^�$�gsq ~ Isq ~ �u�sq ~C@sG�V i�sq ~ �sq ~ � �B�Msq ~ usq ~ K �/asq ~ #@s�b@g ��Ε�sq ~ ] sq ~  sq ~ �� r%sq ~ �sq ~ ;�b�J�\����sq ~ �P-�@A��nw�E�?�sq ~ ��q���sq ~ 3����sq ~ ����sq ~ C��@ࠔ���gsq ~ �Pudsq ~ �8ҳ�Z\sq ~@q��Bw�ysq ~ �Ki2�R�wsq ~ _�����K?bsq ~ 0�Y�sq ~ �l�z�s� sq ~ �ȑݭsq ~ � S�^Osq ~ �7aB�"^�sq ~k  sq ~ �sq ~ ,�*���sq ~ Ԙ��sq ~ K�_nsq ~ �Qc�b�Z�	3��sq ~ �sq ~ 5y�X���sq ~ W sq ~ �μ
�2٩��Wsq ~ usq ~ �{�?>sq ~ � sq ~ , ���Dj�Zsq ~ � ǯ9@DeQ�����{sq ~ �"C�V���sq ~ �nCּ8K�sq ~ x
Nn+�	�sq ~ R xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           �|�7xur [D>���cZ  xp                                                                   �                      �                               �                      � I��2�t                                A�j��   @%�[ÄCsr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpNXo�e�sq ~ ?@      w       x