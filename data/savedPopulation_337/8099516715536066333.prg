�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  sr java.util.ArrayListx����a� I sizexp   Ow   Osr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ �Bu�V@�2��sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ �͘M:�c��[�sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ سasr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ ��dy?�#g��sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~  �u�:�'��sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ K���z=�esr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~   sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ �wfsr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~  �gh�Di/�sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ ��6�K� sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ J���il�^5�zwsr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ 5ծ�}�u�����%�7sq ~ .@DT!<.�,sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ 1(f{q$� sq ~ N�_b�RcD�dp�sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ �/~Vsr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~  @j!�nѢ��jsr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ >2���sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ 5���W@E
J]Z[e���sq ~ ( �~�Usq ~ *sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ > 7a�7sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ 1v�ٶ�F�2sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ & sq ~  sq ~ ,sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ & sq ~  ,�4�sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ &sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ �~���j����sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ #���0��Tsr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ & з��sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ <K�asr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ & sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ k�i_<{��sq ~ "�A�=*�sq ~ :CtK@GiYsr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ w/O�@e|���sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ [  �I`�sq ~ @PK�MGƐsr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ A�h�<�֐h�qpsq ~ j@Gp`k.����sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ �}�sq ~ _sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ ,��PO 3sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ dc�F,�sq ~ m�n�sq ~  sq ~ r���<�=S�L�sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ & sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~  @<�r�sq ~ C�4�usr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ & sq ~ |sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~  ��ߤ���sq ~ %sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ J~h��b2�;���sq ~ " �"��%�sq ~  �C���+zsq ~ 7����d�'�*Pe��sq ~ Msq ~ S.�@8�����sq ~ ,sq ~ M sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ i���sq ~ "O�L�Yn<sq ~ @ �&���6P�i�sq ~ KIO�y���sq ~ = �Njsq ~ m��Usr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ 焐Tϑ�sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ &sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ �h��K�s=-sq ~ ,sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~  ���
sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ #"D�[9�xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           �Ϥ��xur [D>���cZ  xp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  @V@�2��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexppgC�)ݧsq ~ ?@      w       x