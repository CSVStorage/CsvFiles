�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp      $    �                �     �  �sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@     w      sr 'com.alphatica.genotick.data.DataSetName��_�j�� L namet Ljava/lang/String;L pathq ~ xpt INTCt ./intelData/INTC.csv~r *com.alphatica.genotick.genotick.Prediction          xr java.lang.Enum          xpt UPsq ~ t reverse_INTCt ./intelData/reverse_INTC.csv~q ~ t DOWNxsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  �sr java.util.ArrayListx����a� I sizexp   �w   �sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp �`4�sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ �*��C��sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ ���Ϣ�ósr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ #����@` �u�.sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ *y(�3@0�R&�b���sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ �H��gb�sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ *�Ή�@cH��sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ 0 B�sH�sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~  ��65sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ �uĒǶ�"V�sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ 7� �5sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~  sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ -Q�E@t$�|rrW�9sq ~ 4 ��Ap�;sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ ��T�sq ~ E ��h�sq ~ %�Ad$1�sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ ;@:�`v9sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ � ro-�sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sq ~ I@gC�C�sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ Nz sq ~ / ��[g=f�sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ *�Q2?�q�n�2lIsr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ ;�u;�+
M�sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ ; �qpJ�&nsr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ 'p��O9A��v��Ssr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ LS���3����rsr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xq ~ ]�cg�/��kS�esq ~ /�v�A���Ssq ~ Q�֊sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ @sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ 0��۟m"Usr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ :�p���ק�p�dgsr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ @sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xq ~ &f��rcGsq ~ =��dsr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ @Y��sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ -��K��d)�:�}���sq ~ v��
@u�p�n�	���sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ -��E�pE�O�-���sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ 0�0o���+Msr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ #ÜEsq ~ hsq ~ s ��MYsq ~ I �k�t�^n!sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ L�Y}͍QLsr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ #W@�#sq ~ d���� $��G�sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ Lr>���Ú�sq ~ b sq ~ }@�_�sq ~ dM�����Z?8sq ~ ��3�sq ~ Qނ��sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ �-}sq ~ ��G�d� sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ L��+i:sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ >�sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ `��$�kN�M5�އsq ~ KC
�yc��sq ~ 2?[�@t��l�#sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ @ sq ~ _����\�g�sq ~ Q �p#�sq ~ 9�T'4Aw��m�`�sq ~ �t�4�sq ~ E ��)sq ~ EI/��sq ~ ��Y?�sq ~ %(��J\3sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ 7����sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ &ݨ��) sq ~ 2��+��S8'��}sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ `            sq ~ jDM�>��sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ t )?+�sq ~ s �&ATsq ~ �O�fsr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ @sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ ; �<7q���sq ~ �ʫ1���sq ~ KȀ��q��sq ~ T�p8@s~�>�sq ~ Q i�sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ *)�v+�R�P�6d�sq ~ Q =n�sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ Lts�g�+�sq ~ 2� �;�r�I��Usq ~ E�QF�sq ~ ��I�E.�M�GAsr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ "4N���[��sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ ^�1Ssr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ t q0��sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ �C�Fsq ~ ��ٱ�� ���`ksq ~ Q[�p�sq ~ bsq ~ !rE����4sq ~ ����|��Ar	�sq ~ /\�Xb(�fsq ~ {��ɺ9*�sq ~ nsr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ @sq ~ Z@TL�� �sq ~ 9@`o>��C�ױ�sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ @sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ L e�J(J�sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ "J�P��sq ~ ��.|sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sq ~ �Bs+�sq ~ �b�D����sq ~ Z @=�r>F��sq ~ v4C�s�_��u��HE�sq ~ y>%I7�ebDa��Asr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ �c|Nsq ~ T�Nv@o���J�sq ~ K&A=��R�sq ~ X�p|��U��sq ~ � sq ~ ����sq ~ %�SK�u�sq ~ yX{:u@t���`�kC(bsq ~ 9 �@�锧�ٖ
�sq ~ �sq ~ � sq ~ � @j�#�Msq ~ �,�w�LA�sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ @ sq ~ X�aj���\�sq ~ � �9���wsq ~ ,lR��p�j�HZ�Ԧsq ~ ՚�m �sq ~ h xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           ��:xur [D>���cZ  xp  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                �` �u�.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                �q�n�2lI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpM]�5',�sq ~ ?@     w      q ~ 	q ~ q ~ q ~ x