�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp       @                      4      d   dsr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@     w      sr 'com.alphatica.genotick.data.DataSetName��_�j�� L namet Ljava/lang/String;L pathq ~ xpt INTCt ./intelData/INTC.csv~r *com.alphatica.genotick.genotick.Prediction          xr java.lang.Enum          xpt UPsq ~ t reverse_INTCt ./intelData/reverse_INTC.csv~q ~ t DOWNxsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp   �sr java.util.ArrayListx����a� I sizexp   �w   �sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp��1zsr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~  ΎL�sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ h�d�x��9sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ $�-��9�sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~ sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ @W>z���f�e�sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ ���sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ ) sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ 0]�R/@U�?Go>�sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ )sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ ��j>sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ )  Z�4sq ~ /DR��sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ 5�8��d>�֋jsr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ <q(��sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ 5����PG_7 ��sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ B��6�P<�sq ~ &�l��(9�Lsr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ F���o�Zftsr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ F&�)x��<sq ~ 2sq ~ ?�v�f>Lg��sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ -�BS�����sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ ��Gsr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ 5rϔ�@p�D�9!w��sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ <����sq ~ & �����psq ~ #��n��+sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ Ux���@UW���pTU��sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ )sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ F�sj��#��sq ~ 7 sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ )sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ )sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~  ^�Asr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ Ӷ�LKb�� sq ~ W @��sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ ,@m�b�$^�S�sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ ) sq ~ ] sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ F�V�"EW,sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ -�;�'�sq ~ /Xf�sq ~ P�^����Gsq ~ [J����Px��0���3sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ ��Z|sq ~ /x�7}sq ~ 2sq ~ [ěFr�f���D��(��Psr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ 0�J��G�$sq ~ 4؟Kz@1�gq�2sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sq ~  q���sq ~ &��|r��@sq ~ Rt]=sq ~ I�jt�_(�9�sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ - @8�u[o�sq ~ 9�jkRsq ~ h����=�]sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ 
��7sq ~ t�qҽMa��sq ~ ;�d�+sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ )sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ 01C2sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ JF��w@B�H2��sq ~ 7sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ , @m����y��=��sq ~ y'�sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~  sq ~ E��sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ i^����$��sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ J��ܕziD�V�sq ~ 4?��s}5p.!�sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ 5���5@Mő��Nsr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ F�7(��zu�sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ U6k�@d��� v�a{sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ $ �9f���sq ~ 7 sq ~ ���J���Usr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~  sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ U�J@n�o9�I�Kc4�sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ ���Ņ��sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ 0���sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ �4	sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ $�|�͇�sq ~ �r�V���dsq ~ ��f�L�7%:sq ~ �q�l�nd�sq ~ �sq ~ I��N���2�nsq ~ C�1�f�u�+.isq ~ d sq ~ �E!�@n\���ֳ4sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ Fza�f���sq ~ LL0��{�sq ~ WP3.^sq ~ I�)cјL����!�sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ 0,jlNsq ~ � @g����p�sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~  sq ~ d sq ~ �`�'��\!�+GA�����sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ ) sq ~ C/Z���No�h�0sq ~ �sq ~ ��K���3��sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ -@k��1RL�sq ~ I|���[��x]��sq ~ 4J��i�u�<�d$�sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ jj�e�H3l�J�#sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ , �s�ߡ
�D8�=�sq ~ P�k ��#~sq ~ R9p\psq ~ 7 sq ~ ���pQsq ~ T^���@f
���Q�\�)sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ z>�sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ ����&S���sq ~ ������d���Ssr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ J�^�#=��d��sq ~ f��۷sq ~ �*�[�sq ~ � �cYsq ~ � u�����Gsq ~ �߾D[U��7�sq ~ �sq ~ �O�^R!�sq ~ �@i�9W�sq ~ �����@a=+a�}�B$��sq ~ r�h#� �sq ~ � sq ~ ��dsq ~ ���)L��sq ~ �-^A�!��sq ~ o  sq ~ ��P0Q�?��Gԍsr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ Fy���G��sq ~ �;z����#�Ѹsq ~ �z�sq ~ ��&N�N�sq ~ 9|M_ sq ~ �@e��.}�sq ~ !��Cvsq ~ +@r���sD�u��sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ <  k,��sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ )sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ F
!�*��sq ~ m@b�l7@
�W��sq ~ dsq ~=��m�?N=sq ~ ��,osq ~ �.�nq@qIn���ssq ~ ��_r@Fu}LO0G�e#sq ~ � �^����sq ~ t �kݝ$1�sq ~ ���b�@q@���qsq ~ A c�Rsq ~ ����d�sq ~ T�~��@]�@m�3�� 'sq ~ �@Q21�;p=�b�sq ~ t�@e]\,��sq ~ +@c,�q� m;�{sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ i�����sq ~ ?��@l�C�:W�sq ~ ���sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ z�h4sq ~ ��&�sq ~ fCY�sq ~ ��	�T�+sq ~ !����sq ~ m�e�sq ~ f���sq ~ dsq ~ m�n�l����}DY�sq ~ ���1�sq ~ ��-,sq ~ W���Tsq ~ 7sq ~ �)=�@d�� ���sq ~ �@r|_k~c�sq ~ T�	*n�`�(˩/p�k�^sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ �        sq ~ E:*��|�u�sq ~ �\����'r�sq ~ �@RT��8�sq ~ bsq ~ �>��@ap�~�� �[E�sq ~ �x�鳯��sq ~ _��o�gSsq ~ 2sq ~ �sq ~ +@9�:wD4&sܻssq ~ ��c\Ne�َvʍsq ~ R_p�sq ~�A�r�>sq ~ !l���sq ~ ��ëA��esq ~ 7 sq ~*Th�ooB{ysq ~ � �2`sq ~ osq ~ +@m�	D�^*(�csq ~ i��sq ~ AN�o�sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ �|��sq ~B=Qtsq ~ �U�sq ~ rN�;�I=�Osq ~ �@\�Af�Dsq ~"n�5	��8sq ~ dsq ~ t�s��g~xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           k���>�xur [D>���cZ  xp   �                                                                                                                                                                �$4Z�=W�                                                                                        �                                                                                               ��                                                              ��                                                                                      ��                                                                                      @$4Z�=W�        ?�                      �PG_7 ��                                                                                                                                                                                                                                                                                                                                �                                                                                                                                                                                                                                                                                                                                                                       ��                                                                                                      �                                                                                                                                                                                                                                      sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpb�:��4dsq ~ ?@     w      q ~ 	q ~ q ~ q ~ x