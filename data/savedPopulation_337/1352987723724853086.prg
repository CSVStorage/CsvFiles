�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp       ,                      4      D   Dsr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@     w      sr 'com.alphatica.genotick.data.DataSetName��_�j�� L namet Ljava/lang/String;L pathq ~ xpt INTCt ./intelData/INTC.csv~r *com.alphatica.genotick.genotick.Prediction          xr java.lang.Enum          xpt UPsq ~ t reverse_INTCt ./intelData/reverse_INTC.csv~q ~ t DOWNxsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp   sr java.util.ArrayListx����a� I sizexp   Rw   Rsr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp���lD{˓�\sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~ OM�Jsr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~  sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ #@p�@��}��`sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ �
�c���sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ *�s����Esr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ V����4`��5g\sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ "��+sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ �W�'sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ )�p�+������*�sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ -��SBV�sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ & sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ *@S���[��sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ ��|sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ -"��:���Asr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ "m��Hsr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ 2��+�C��Ϯ�6sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ ��	@Xi���|sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ -����;b Isr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ 2(R�c�tIE�tsw{�sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ �v<�bpIX���vsr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ *@�S/A�^sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ #sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ -�M�^����sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ &sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxq ~ P�YVh���sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ "�&���$Rsr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ &b�usr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ &  sq ~ 8@6U���:�1��@sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ #sq ~ %sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ _ m㼌3�6"sq ~ < sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ _ Sعсl�sq ~ V��s��Gtvp�sq ~ Tsr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ _j6�P5K�%��sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ "���sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ b�M
sq ~ ,Q{�A����sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ "�o5;sq ~ R�b��֖'Rsr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ -�-�xw*�sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xq ~ \'Bo6�9�8 sq ~ g sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ # ����sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ &sq ~ sA��Isr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ �2F&�Jku>��sq ~ 8 �[H�o?�6X�"�sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ # sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ _��8��sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ *�E?�R���sq ~ / �p��0�z�sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ #sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ "��sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ � ���sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ Wb�i,2Aҝ?��sq ~ D`e�Wsq ~ gsr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ ~@d"�1sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ b>�Qvsq ~ !<^sq ~ :Mpp�j���sq ~ �sq ~ [ј8on�: sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ h�}sq ~ <sq ~ dsq ~ :��Ѭ�5��sq ~ �sq ~ {��
3!hqsq ~ 4���sq ~ 6��m�sq ~ [�U+�dr��sq ~ F�ƶ�����G���f�sq ~ /�@�;���sq ~ %sq ~ %sq ~ Ft"��m(�qc.��~�msr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ �ĎdH�xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           `���xur [D>���cZ  xp                           �                                                                                                                                                                                                                                                       �lD{˓�\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        �Jku>��                                                                                                                                                                                                                                                                                                                                                                                �Xi���|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                @$4Z�=W�                                                                                                                                                                                                                                                                                                                                                                                                                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp��*��^sq ~ ?@     w      q ~ 	q ~ q ~ q ~ x