�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp       B                      4      f   fsr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@     w      sr 'com.alphatica.genotick.data.DataSetName��_�j�� L namet Ljava/lang/String;L pathq ~ xpt INTCt ./intelData/INTC.csv~r *com.alphatica.genotick.genotick.Prediction          xr java.lang.Enum          xpt UPsq ~ t reverse_INTCt ./intelData/reverse_INTC.csv~q ~ t DOWNxsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  �sr java.util.ArrayListx����a� I sizexp   +w   +sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xpڢ����Jsr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~ `Ws�sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ �Q�@I�\��$jsr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ ��7~jBsr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~  sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ - d�Kssr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ #�f�@��sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ L��sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ ,��z�fssr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ # sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ #�81sq ~ 7j�VP�7��sq ~ 2�?�j(0;[sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ ��q�T-�\sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ #sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ ��{%sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ yN�sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ 8ۉO�dh�sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ ��{1B�sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ 8��-���$�sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ &�8KA�X%,�9��U�sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ 3�q�Q6�ϋsr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ =�}��sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ #sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ = D:o�sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ - sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ 8��c�i���sq ~ I��켏��sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ = �Nާ&�Fsq ~ ! ��٨sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ *]�欏~��a_�/sq ~ X� Ԫsr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ 8            sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ 3�a�0cs��sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~ 3�t�]��ݤ�6�sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ )`����@��sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ =l��sq ~ !f��sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ - sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ -sq ~ !p�sq ~ \�|.rхsr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ " �(�\xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp            tݢ�;xur [D>���cZ  xp  �                                                                                                                                                                                                                                                                                        @'�{�E�                                                                                                                                                                                                                                                                                                                �I�\��$j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpG31�P7�sq ~ ?@     w      q ~ 	q ~ q ~ q ~ x