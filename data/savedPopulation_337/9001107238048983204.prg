�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                         sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@     w      sr 'com.alphatica.genotick.data.DataSetName��_�j�� L namet Ljava/lang/String;L pathq ~ xpt INTCt ./intelData/INTC.csv~r *com.alphatica.genotick.genotick.Prediction          xr java.lang.Enum          xpt UPsq ~ t reverse_INTCt ./intelData/reverse_INTC.csv~q ~ t DOWNxsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  sr java.util.ArrayListx����a� I sizexp   �w   �sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xpj��ױá��wN�sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~ sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ " sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~ @f�b���sq ~ & @<�C�sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~ ' �T8\7�p!Ȧ�7sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ ( sq ~ T97�'!/��sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ '@`M�?J�sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ ( �N�?�nsr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ �Ϭ#+O��sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ 4����ط�(sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ ()*�Qsr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ 9    sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ 5{��Ysr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ 9X�pt�P��ߢo�>fsr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ E��f@id�P)��5=�sq ~ 1@q�J�>�sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ 9�y�sq ~ 3 "� �~Qsr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ 8f5�B��sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ "sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxq ~ ��s���sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ '@K2C�n$sq ~ B�H��sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ F�ٳ�mS�^D4�sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ Ef$�@q��\ �_0:sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ > l�Asr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ "sq ~ .sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ "sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ 5 =[�sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ "  ���(sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ �"� �w�sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ f  ���sq ~ \�)�rsq ~ asq ~ &@Ba6����sq ~ 7��N�t�sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ '@4�`9æ\sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ i        sq ~ .sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ Fs��&�`�ʃ{Z�sq ~ asq ~ .sq ~ s1��
���sq ~ a sq ~ D���@j�R�0�g�7�sq ~ X��Q@[�i��o8sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ " sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ E=��@k��/+�Ր���sq ~ D>}#�sB���Vntysr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ 5�>Nsr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ 4�l�G�A�sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ ,@[��#m@�W�sq ~ v��נ@D�Y�A͛sq ~ P sq ~ Z?�@i���'�t�[�sq ~ HC��i�p0J�o�^����sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ >"�s sq ~ h�b��U�sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ i@����sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ i�ق��sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ 5��sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ "sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ S�9��;3?b sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ Fⳣ��i�Y=��{sq ~ ZM9��@q}p�؎.��sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ " sq ~ st,�[l�Msr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ i�b,���4sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ 9�-��sq ~ ��iD�u8�-_��Tsr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ SF�Q�q�sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ 5���1sq ~ �     sq ~ vz���FDF�Psq ~ H l�@Yr�I�8"�ﳥsr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ i1��� Y�sq ~ ��Esgb7�sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ 5 �#sq ~ H<���oZX��Ê�tsr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ ' @]���M@sq ~ ���v>����sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ �CXsr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ Fd��q�h�Շ\sq ~ D�#��P7����*�z>sq ~ �u�՝�F<psq ~ �sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ 8T�����sq ~ D?��@`�'�?iDsq ~ ����}sq ~ =��sq ~ D�L��Y"�/�kH^xsq ~ h,�����sq ~ Z�MA3�`ω������njsq ~ �JQ�f����sq ~ �ٝ�
@u��2j�sq ~ ���~�7�h��sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ > *S�sq ~ ����usq ~ ��]R86�6� sq ~ � �*��w�sq ~ Dj�]��n���t�x���sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ " sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ 4t��Ub3sq ~ ��2��T�CUsr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ i$vY�
ٱ/�JZ�sq ~ X6x�@q6`���|sq ~ XW]��@k��(�Hsq ~ v��@?��~��sq ~ q�m�B����sq ~ ��h��@M�E%�>�sq ~ N        sq ~ ;         sq ~ ~sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ 9fa��sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ ����"���3�ćsr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xq ~ $��3e	C���sq ~ +�gw�}��
�>�sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ ә!��K!��2y�.sq ~ c����sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ "sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ ,@[<�6T�iO�Hjsq ~ 7�MC���=_sq ~ s�[
�j�(�sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ 5 �5DQsq ~ 7�nJh#sq ~ .sq ~ a sq ~ ! sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ (sq ~ �J!8��Ŵַr�sq ~ P sq ~ �ʫ^]b(��:��sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ (sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ "sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ ig����sq ~ \|q�Usq ~ � @qO/��
��sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ f l���sq ~ � �` ����sq ~ �sjPGsq ~ k.1:�sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ F>���@e�D���sq ~ q�p�ř�sq ~ ����?T��sq ~ �  sq ~ =_5D*sq ~ ^sq ~ e76�vsq ~ ���-מ��sq ~ �sq ~ @I&��sq ~ ���HC~}�sq ~ 3 �)�II�sq ~ !  sq ~ � sq ~ .sq ~ �;z�sq ~ ��[(Zzs�sq ~ � ��;sq ~ �,]�Os7'sq ~ ���\�4Y�m��sq ~ � xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           �W���9xur [D>���cZ  xp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          @$)��u�
                                                                                                                                                                                                                                                        sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp|�[W�h�sq ~ ?@     w      q ~ 	q ~ q ~ q ~ x