�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp       .                      4      F   Fsr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@     w      sr 'com.alphatica.genotick.data.DataSetName��_�j�� L namet Ljava/lang/String;L pathq ~ xpt INTCt ./intelData/INTC.csv~r *com.alphatica.genotick.genotick.Prediction          xr java.lang.Enum          xpt UPsq ~ t reverse_INTCt ./intelData/reverse_INTC.csv~q ~ t DOWNxsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  �sr java.util.ArrayListx����a� I sizexp   �w   �sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp�B7sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~ Y>K�sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~   sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ !CR �sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ $sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ $sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ $����sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ !sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ Zx}$E����esr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ 3k�?4����L��sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ 4        sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ !             sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ ���sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ ����ja�f��sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxq ~ C         sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~  XL�3$:��sq ~ ><�sq ~ H �ՋR����sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ 4����7��sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ ;@l� � ����sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ ?7&��m �y�YuQ�wsq ~ A�b�i(�݆��ܲsr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ <�p7���sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ < �h���sq ~ H ��P2@,sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ ?e�e�sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~   ���Rsr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ ?�Z���.��sq ~ V�m<�;���sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ Rjtj��Y��Ɉ���b�sq ~ ]`.?sq ~ r��sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ `���Ҹ���sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ Rn��H�u��谻�(sq ~ O@vQ��l���osq ~ # sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ 4ù� ȿ��sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ ;�o�M�����x�sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ <�_0Azr�nsr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ 4����Fߌsr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ 3%��=B�)r8��sq ~ rZ��sq ~ H!pm��sq ~ o� �sq ~ s        sq ~ -�Wsr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ `l?	�z�sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ $sq ~ X@nB�[�sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ $  sq ~ X         sq ~ HO8�oIܧsr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ . ����sq ~ 0sq ~ hSPasr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ R�5��g$�� O��#�sq ~ m�YQ�<�
�sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ 4Y�^�>a�sq ~ i��ku�o�M��چ>7sq ~ s�\?�1$Whsr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ . �h�
sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ !sq ~ +sq ~ �\��sq ~ 2:�W=�|IZvsq ~ T���sq ~ )sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ <         sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ !sq ~ ��[�sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~   ��Nsr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ ?�`�sq ~ #sq ~ q @7�z����sq ~ :@j�=z	��S��(sq ~ #sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~   ���(sq ~ |��l�`16Asr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ . !��sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ ! sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ $  sq ~ ��$��sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ S!��>�Q�Ε=��sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~   �5�sq ~ �ǂ��sq ~ iN�Y0�c�
���R.���sq ~ [͖W�sq ~ �@C�sq ~ s��K,>��sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ 4�i�R�*��sq ~ u�F���A00\�sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ I%�v�K�5sq ~ �sq ~ 6�W�xr�t��_hsq ~ �>=p�d根}D�x1�Usq ~ M4as��msq ~ [��-�sq ~ ����uiױˀ��sq ~ q@s��c� sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~  "S�nsq ~ �@Hˏ9�h�sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ 4ڮ�_�fk�sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ ' 5�sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ `�k/�sq ~ �gsNsq ~ + sq ~ �阯��M��S��MJ;�sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ $sq ~ �sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ F;D�C��?sq ~ ~ sq ~ �sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ S            sq ~ � sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ I���#X��sq ~ �L1�sq ~ �sq ~ ��S�zsq ~ � _�6@sq ~ uq:C�Ȍ�@����sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ $ sq ~ �S#V�sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~   ?��sq ~ ~sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ $ sq ~ �6t����sq ~ �sq ~ i��J8@(LOV�@b�&�sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ $ sq ~ �sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ $ sq ~ 8�M�[��lsq ~ �sq ~ xp��sq ~ # sq ~ _�:8
�-��sq ~ �sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ 'FMsq ~ �sq ~ H ��(�(��sq ~ O             sq ~ �     sq ~ M��Wi��ysr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ ?�݅�sq ~ Q)a�/�eO���ypo�3�sq ~ 2�G�g����km#<sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ S �>B�QШ�sq ~ [    sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~  �K��sq ~ +  sq ~ ��ssq ~ �>���sq ~ �\�M��nsq ~ 0sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ ' N7sq ~ �sq ~ �d��sq ~ ��
u�sq ~ 2q���$)���sq ~ X@8U��[a*sq ~     sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ S
m:�e�`�z�sq ~ �sq ~ ~  sq ~ o@+��M�[��d��sq ~ �sq ~ gA�q�	�4sq ~ ����sq ~ ��-fsq ~ ��r0Q�Wsq ~ �"��sq ~ ~xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           �@�Z�sxur [D>���cZ  xp  ���                                                                                                                                                                                                      @#���~�                                                                                                                                                                                                                                                                                                                                                                                                                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ��                                                                                                                                                                                                                                                      A�j��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           �                                                                                                                                                                                                                                                                                                                               ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              �,E7(�                                                                                                                                                                        @$)��u�
                                                                                                                                                                                                                                                                                                                                                                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ��                                                                                                                                                                                                              �                                                                                                                                                               ?�                                                                                                                                                                                                                                                                                                      sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpX�G�׽asq ~ ?@     w      q ~ 	q ~ q ~ q ~ x