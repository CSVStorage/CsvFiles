�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp   *sr java.util.ArrayListx����a� I sizexp   �w   �sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp����sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ �����7bsr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ @r5[��sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~  sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~  �p�-ASJ�%sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ �k�aa�8����Msr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ �A�@ G�ֲDsr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~  sq ~ !݊n#�,�VI/�sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sq ~ �^X�d9����+,sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ #��h��9sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ �5�"�7"�sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~  -t�ysr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ "w@@hs��:^ZX�sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ 3�z����sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ ���ˤ\R�sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ �<l��L&��1��sq ~ =S��z�� sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ ?d�ڙ�O擧A:sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ 8����pt��"1��sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ >V�N�)AZ sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ �j�����sq ~ H=��@?�r5?$��L�sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ "�SW��[��݅�Bsr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ |��ɧsr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ "<T���`UR�w�[sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ 5����sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ "���j�����sq ~ 7�	n��c_�9E�7v�_sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~  �K�0sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ ���[�K0sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ #�G}isr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ #dS:sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ ]Cd[sq ~ sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~  >Pm�sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ @c���ښw��\�sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ �`U�$ת�sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ ]�]�sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ @r���ǌ"sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ �1sq ~ l @a��n���sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ Bܟ���0����sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ sq ~ O.
;��d� �vHsq ~ �EG��0��{�Ksq ~ (sq ~ EO�Tњ߉m��usr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ ;Ж��K�7sq ~ O&䯵@i֥չ��sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ ]*�sq ~ :��q���b*sq ~ p�k*`s���sq ~ A�����M��GBsq ~ l@b�'sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ D�\wsq ~ rR�v<sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ Lbsq ~ �T�<If�W�Wsr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ B�<]���jD��sq ~ Wc]Msq ~ r Fש�sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ ,�� ��|GYsq ~ o�R�v�sq ~ J~N�A��sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ sq ~ E���E{:�H(�+sq ~ EQ�?C��39J�isq ~ � ��4sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ B6�	�MTS��
gsr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ @i��qPh�?esq ~ h S�)�sq ~ �$��lsr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ sq ~ 2��+6&�sq ~ E����1�L>#��sq ~ ��Y�|��1��nsq ~ Q sq ~ �sq ~ \ƨ'usq ~ n?�}�sq ~ \��Nsq ~ OԠ���h��,�sq ~  @u����58κxsr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ "�$̊@k��2���sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ 5K�.sq ~ n ����sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ #ޱ��sq ~ ��.Y8@.����eUsr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ �Ѱ�sq ~ �+h�sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ 8x���lƢ�qM,�sq ~ 2���~��sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ �s2
gEsq ~ =�-:��ӹ� sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~  sq ~ L�YG�2��sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ ; �}I�y	�qsq ~ u����,0m{��Tsq ~ a]@��sq ~ a!5hpsr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sq ~ 0sq ~ ��}xx�Jx�sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ sq ~ l@M��",D�sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ sq ~ h-�sq ~ �sq ~ ����!�T���5sq ~ p @t�b���sq ~ u�Yj�|����sq ~ S�`��R/��sq ~ \�>)sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ ���sq ~ hs���sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ #�ˍ�sq ~ a�3�6sq ~ HFw���1jũA���Pusr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sq ~ A_D2��Q�_�3��sq ~ A�v������>sq ~ @fQ����sq ~ H���@A�QԆ�J��sq ~ +���k�Hטsr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ ���+�upsq ~ ��9�k�>�|sq ~ ����^82ysq ~ �V�I��67��y�sq ~ ( sq ~ @@`&�j��6�sq ~ �+v����xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           .[t)�Qxur [D>���cZ  xp   *                                        @ G�ֲD                                                                                                        �,�VI/�                                                                                                                                                                                sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpvM�U�>n)sq ~ ?@      w       x