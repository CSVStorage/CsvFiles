�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                           sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@     w      sr 'com.alphatica.genotick.data.DataSetName��_�j�� L namet Ljava/lang/String;L pathq ~ xpt INTCt ./intelData/INTC.csvpsq ~ t reverse_INTCt ./intelData/reverse_INTC.csvpxsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp   esr java.util.ArrayListx����a� I sizexp   �w   �sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp�3g����sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~ sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~         sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~      sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ $@so������e�sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ �\9�sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ �
�sq ~ �Io0�Z��sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~  sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ �-�4��Bsr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ /���sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ $
�@�C�K�sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ #���4sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ �!�F�7��sq ~ 4	c-�n��sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ 5            sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ 5�)G�Y@Vsq ~ 2  sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~  �m��!`��J�Ysr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ I                sq ~ K��l�%Q)��<�S�(sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ $sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ ;L/W�sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ 5�@�0ʘsq ~ E        sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ L-lN�v+���~.<�Isr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ I���@s2��sq ~ Q     sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ 5        sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~  sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ $sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ /  �猝sq ~ .r�K�sq ~ _sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ (�]l�gB\Jsr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ (�en�-�/sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ : d�3 ����sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ 5y��7C*�#sq ~ @���
hY�sq ~ 7J��%sq ~ �[Kg!�"�sq ~ ��A����sq ~ Q
S�sq ~ a�J?�sq ~ X:�&�@P5+\�4sq ~ [�,��R~��sq ~ �K�uL-qsr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ 5_��e�8�Zsr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ ;tu3�sq ~ z2

zsr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ sq ~ .՚��sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ '�XF<Nƭ�F�sq ~ 9 ��F���sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~  }qQ�sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~  sq ~ K/�ks�eoF��U/pΑsr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ ;���sq ~ * sq ~ =S�^sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ 5�x5H�1'�sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~  sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ ;]I�esq ~ S��t]�Eehsq ~ =ʢ��sq ~ S��>zZ6�Dsr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ '@-U�>rM��!йsq ~  sq ~ �@c����Hӄ��sq ~ �             sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ ;џ.�sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ LVv��DDM��{} 财sq ~ K
pu��r�&� B˒3�bsr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ (�s	?8֗sq ~ ��iq�=s��"���sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ C�LR1���;��sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ L9�|�rH�$�8P�nsr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~  �D^�sq ~ ��l��#�&sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~             sq ~ 4N�������sq ~ _sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ ;V��/sq ~ _sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ ; �tL�sq ~ �     sq ~ ��!�
���sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ :�a*Iw9F�sq ~ g �1���m�sq ~ . a�sq ~ &�rgR��I�)��sq ~ "�jasq ~ �  sq ~ z �*��sq ~ e@e��a�#sq ~ m�q���sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ I���i�d\:��qsr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ ~]����'� sq ~         sq ~ �h �|�Rsq ~ � sq ~ ���	4��sq ~ �sq ~ sq ~ x��#�QZ!sq ~ �QGGf�P��X����sq ~ xP�A�f;�sq ~ �a;���ju]paC��F-sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ ' @h݈�I�sq ~ H            sq ~ H�[3&@n�G	�|�sq ~ ,�X�sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~         sq ~ �@B�W�*��sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ #����sq ~ B5��`*�!�Ӕ�\sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~   sq ~ �B�sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ $ sq ~ �     sq ~ �����sq ~ ]sq ~ �͜sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ ;     sq ~ �?H�sq ~ x�T$�|L��sq ~ sq ~ ?tuE{�\�sq ~  sq ~ m����&�Ssq ~ H480@h<�{��sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~  sq ~ ��4���S_������jsq ~ 7<�ƍsr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ :A�ά�`�sq ~ " ����sq ~ �g��@dS>���U%��sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ IArR�P妔��sq ~ Osq ~ �o�}�sq ~ ҂������(sq ~ ����sq ~ sq ~ .���sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ #[��sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~   sq ~ ��A/sq ~ ��t��)�sq ~ � �2�sq ~ ��nNL�3m��asq ~ 2sq ~ �)"x`�X�V�sq ~ B2���T��F�ksr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ /��`sq ~ O sq ~ i sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~  SI.Dsr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ (@s�b�[�sq ~ Q ��S sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ C$�������_�
sq ~ �7�c��D�sq ~ �@�IL��psq ~ V�D�i@p��7A��dqsq ~ ��rӰ��(�2N�sq ~ � �2o�sq ~ [*|�`m�بsq ~ �]�]�sq ~ ��_T0sq ~ B�=h$,�Z�>K�sq ~ &�:q��e�[�$�sq ~ 9���q��Rsr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ (�^M���srsq ~ �,,���|�sq ~ . �X�sq ~ �$�V�hP�|sD2Ā�[sq ~ ] sq ~ dLҎB�!� sq ~ ��1W�+��T<sq ~ � �iܽ��[h�с�sq ~ �I�Om@�gsq ~ 4��7�]usq ~ �sq ~ SY�8kjyLsq ~ �V�@q~.�FW�sq ~ g�q�U�ksq ~ e @u����sq ~ �                sq ~ Q���)sq ~ isr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ C            sq ~ ] sq ~ ��s=l���¤_^sq ~ 9���g=��sq ~ ?|�l�og�sq ~ � u��sq ~��Q�a�� ߀sq ~ KV�<�l�ˠ�E��V�sq ~ e�d�E�%�sq ~ ����sq ~ � sq ~ � $�4�sq ~ �sq ~ ��s���&U�+�sq ~ �0�sq ~ �
���sq ~ ��v,3�t/%�sq ~ �����b*�Z���sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~  ��sq ~ m����y��sq ~ �  sq ~ ��MXAsq ~ "
'��sq ~ �܄u��sq ~ �n?`�O- sq ~ .�9!sq ~ =P�g�sq ~6�����K>H�sq ~ �sq ~ 4}���Q�osq ~ x`>�я�sq ~ �sq ~ ��O���v;osq ~ �j��sq ~ ңW��K�sq ~ =     sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ 5,:��_�sq ~ g@%��@��sq ~ ] xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           �
����xur [D>���cZ  xp   e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                �                                                                                                                                                                                                                                                                                                                                       sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpn������sq ~ ?@     w      q ~ 	~r *com.alphatica.genotick.genotick.Prediction          xr java.lang.Enum          xpt UPq ~ ~q ~at DOWNx