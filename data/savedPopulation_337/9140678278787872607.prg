�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                           sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@     w      sr 'com.alphatica.genotick.data.DataSetName��_�j�� L namet Ljava/lang/String;L pathq ~ xpt INTCt ./intelData/INTC.csv~r *com.alphatica.genotick.genotick.Prediction          xr java.lang.Enum          xpt UPsq ~ t reverse_INTCt ./intelData/reverse_INTC.csv~q ~ t DOWNxsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  �sr java.util.ArrayListx����a� I sizexp   �w   �sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp���m�W���x'sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~ ��ڤsr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~                 sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ #�L���sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ rT�[H7sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ ,ҁ����Klsq ~ ����G�a���sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~  sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ ��e���sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ ;D�C��?sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ 2 sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ # sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ #���#X��sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ AL1�sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ A     sq ~ !���sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ #sq ~ C�S�zsq ~ ! _�6@sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ ,q:C�Ȍ�@����sq ~ 4�!!�C+sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ AS#V�sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ A ?��sq ~ ;sq ~ 1 sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ 56t����sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ #sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ 2 sq ~ =sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ 2 sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ 2 sq ~ Xsr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ �}�sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ �aB�@P3�/:>sq ~ E     sq ~ d�PH�ur�	��sq ~ 1 sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ )�s
c�W&1sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ 2 sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ 2 sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~ )�t��x#!��sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ A ��gsr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ ��(:sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ p�/�W��>`�_Y�sq ~ ; sq ~ dZ��:@QE ޟM�sq ~ +��Xѻpsq ~ v�10lV�M���ʗsr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ 2sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ Av)�"sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ ) @h��SZ/sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ @���e���sq ~ !o$��sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ w���@h�Kp�w�sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ "ue$sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ ) @[U��@�bsq ~ P��oIsr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ 2  _��sq ~ r{��2sq ~ _ sq ~ d32�@1����sq ~ ? Alc��Husq ~ r��sq ~ o�P����#|�:sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ ,rk]����sq ~ (@;��F��Esr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ ,3��U���sq ~ +������sq ~ b<�+sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ @ j]4jk��sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ 2sq ~ ?b<<!lBY�sq ~ ��r�s���sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ 9��[�e���T��sq ~ �I {�')!	sq ~ ?�8��ht?�sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ )�sH����sq ~ |sq ~ ~tY$�sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xq ~ 8~(�%���sq ~ CK)��sq ~ i@s�1�bxsq ~ ~�G�sq ~ d^c@s��en�sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ &TR�@g~������o5sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ ,�{�j>ń�sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ �  t��sq ~ V]T��8ij�sq ~ ] sq ~ ��?\sq ~ i�5&��=d"sq ~ C�L�]sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ � x�߼sq ~ =sq ~ ���4�.���8J��:sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ MEYy/����,sq ~ 4�ZK;箉sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ p@U�:bC��?�sq ~ � ̂�sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ M�V�T��%sq ~ Ɠ"��I\:D�VYsq ~ R ��&�sq ~ ! R�zwsq ~ ?��ov!}sq ~ ��q_���#>&f^sq ~ i�u+9�Z#sq ~ � ��2����sq ~ ]sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ 5�=R��sq ~ � ��|K�sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ "�-��sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ Mډy��-ū!�sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ "�tdsq ~ �
�m�sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ 2sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ �y�\sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ #sq ~ =sq ~ ]sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ Pѡ'sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ 2 sq ~ �PxW@vA�q��_�Fisq ~ �     sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ 9t�@c��W�"sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ &l���`#�N��6<�sq ~ �x]��+�-� sq ~ ]sq ~ V�.���sq ~ tF3sq ~ ;sq ~ � 
E�~sq ~ =sq ~ bDcgxsr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ @�a�n��*Asq ~ �BI"�CF��sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ p@`�������T��sq ~ �sq ~ L��ln��6�)[�*sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xq ~ ����	�,�ֳsr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ 5���2X��sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ ,e�i�9� sq ~ %$|L�@X��ğO\��$sq ~ � ��Ҹ��S�sq ~ .pΈ3�w��sq ~ �ٯ�@i���n�jsq ~ 1 sq ~ ]sq ~ ( �p�6l��}sq ~ 7��0=͝wS sq ~ ��Ė�(�E�����sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ &=�W��$D$�1� ��sq ~ �ė�f�ۼ�sq ~ +�yh8?F_sq ~ b��Bsq ~ v@I�5�љ(���sq ~ �9H{J��sq ~ �Z@�2W1�sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ �����O�V��_sq ~ ��{J�R~sq ~ ��X	�� Ufi@$(sq ~ 4��i<v���sq ~ .����2>��sq ~ �sq ~ LIS]�l\��sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ A�j��xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           �batxur [D>���cZ  xp  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      @W���x'                                                                                                                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      @G�a���                                                                                                                sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp~�6wG�_sq ~ ?@     w      q ~ 	q ~ q ~ q ~ x