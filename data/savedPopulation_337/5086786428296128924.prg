�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp       $                      4      6   6sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@     w      sr 'com.alphatica.genotick.data.DataSetName��_�j�� L namet Ljava/lang/String;L pathq ~ xpt INTCt ./intelData/INTC.csv~r *com.alphatica.genotick.genotick.Prediction          xr java.lang.Enum          xpt UPsq ~ t reverse_INTCt ./intelData/reverse_INTC.csv~q ~ t DOWNxsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  zsr java.util.ArrayListx����a� I sizexp   Zw   Zsr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp�3g����sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~ sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~         sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~      sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ *@so������e�sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ "sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ �\9�sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ "�
�sq ~ �Io0�Z��sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ " sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ �-�4��Bsr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ 5���sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ *
�@�C�K�sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ )���4sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ %�!�F�7��sq ~ :	c-�n��sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ ;            sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ ;�)G�Y@Vsq ~ 8  sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ &�m��!`��J�Ysr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ O                sq ~ Q��l�%Q)��<�S�(sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ *sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ AL/W�sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ ;�@�0ʘsq ~ K        sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ R-lN�v+���~.<�Isr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ O���@s2��sq ~ W     sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ ;        sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ " sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ *sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ 5  �猝sq ~ 4r�K�sq ~ esr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ .�]l�gB\Jsr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ .�en�-�/sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ "sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ @ d�3 ����sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ ;y��7C*�#sq ~ $@���
hY�sq ~ =J��%sq ~ $�[Kg!�"�sq ~ $��A����sq ~ W
S�sq ~ g�J?�sq ~ ^:�&�@P5+\�4sq ~ a�,��R~��sq ~ $�K�uL-qsr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ ;_��e�8�Zsr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ Atu3�sq ~ �2

zsr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ I5�m���Ƴ<�sq ~ ��}lyysq ~ :�����9��sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ " sq ~ csq ~ H            sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ R8�^�@S����P�sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ %��B���sq ~ 0 sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ Oi��@m@��m��sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ -@Rc�Q$�~�99sq ~ 8  sq ~ L�WK&*<sq ~ \Sx�N��
g| F�	�sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ "  sq ~ 8  sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ 8���e�U��<�sq ~  㮵��͕ sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ *sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ "sq ~ �	,��,�sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ @ �bT�K�sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xq ~ �:Z�Շ�� sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ &)ρ0sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ �9rg�� sq ~ o sq ~ $�{<���Msq ~ csq ~ a!��D^nsr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ O�>�'@d	����9sq ~ 0 sq ~ �Ԛ��9��aČsq ~ N^>��@o'�Y��asq ~ s�1h��3�sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xq ~ �>}�xhh��XVsr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ @K��i��sq ~ :�@f�+.\psq ~ E����@Z�xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           fr!y�xur [D>���cZ  xp  z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpF��N:�i�sq ~ ?@     w      q ~ 	q ~ q ~ q ~ x