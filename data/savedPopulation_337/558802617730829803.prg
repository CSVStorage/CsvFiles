�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp       6                      4      V   Vsr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@     w      sr 'com.alphatica.genotick.data.DataSetName��_�j�� L namet Ljava/lang/String;L pathq ~ xpt INTCt ./intelData/INTC.csv~r *com.alphatica.genotick.genotick.Prediction          xr java.lang.Enum          xpt UPsq ~ t reverse_INTCt ./intelData/reverse_INTC.csv~q ~ t DOWNxsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  �sr java.util.ArrayListx����a� I sizexp   �w   �sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~  n��J��sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ !��l�k{6Usq ~ sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ !��]S��sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ �o7V���;Dsr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ �e��sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ - �d�sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ !$l��9��bsr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ -h��Ū��sq ~ ( @ZK"�����sq ~ /u��}sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~ sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ C˦�osr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ =e�@d	\+�	3sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ 9 sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ - �>j�sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ 9 sq ~  I6�̻&�>sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ UU�qv�+sq ~ #w�X��+{Ssr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ !ys�r~���r{%sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ 9 sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ 9 ����sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ 9sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xq ~ J"w>��y sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ �RK�sq ~ I���o}�׍sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ )@s8΂2s�C��sq ~ (@ek�����1��sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ * @g)�pιsr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ @�(+�@Xo]���Y����sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ 9sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ -'{%sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ c��K�Z�!�VEM4��sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ �4=sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ 9sq ~ n sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ - �e�ssr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ T/���sq ~  sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ @]I��@a:�D&sq ~ b���[c��s�3��csq ~ Vsr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ -/vA�sq ~ Z�?��sq ~ 3h����0sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ 9 sq ~ B sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ T  Ԗ�@sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ - ����sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ O(���UfX��Gܬsr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ @����N>̜�sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ K�_B�����usq ~ �ۓc�@j�1��6Dsq ~ &����ts@<sq ~ esq ~ #ZI��4lsr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~ �ӸF�0%�ۭ�sq ~ `@qq�>��sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ * @p�T��x�sq ~ gR�pesr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ TG�sq ~ ���Ԫsq ~ q 'gWsq ~ � ����sq ~ F sq ~ (�E�{�n�%]�.sq ~ I���QHz sq ~ �v�~�ݴ���_qsq ~ Fsr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ O�� c�yޙ|�Gsr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ *@u��A4��sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ l���	sq ~ Q sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ J�$�F��(�sq ~ ;��� pAEsq ~ �Q4�5�'Qsr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ @��.�@S(��Y�sq ~ V  sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ l��Asq ~ Vsr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ !��wh0>�sq ~ Bsq ~ 8 sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ =/ͪZsr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ =���fsq ~ V  sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ 4ILF��sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ 9sq ~ ( �ul�P��E���sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ c急Z@_[�}#�cJzsr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ <2��KNЖsq ~ 3�c�.5�sq ~ ��mٳ�b�sq ~ � �CG�y�K
sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ 4 �[*�p.�sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ O"n, ��<G[>sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ ) @>��ƀ��o'�sq ~ D z��?sq ~ ����@)�X3��\��sq ~ / Z(Tsr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ 9 sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ l �S�Jsr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ !�ȜK����sq ~ �����5;=sq ~ � �&F~��sq ~ z x+�sq ~ �_5�[lc�:uP"sq ~ �T���sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ =���Ysq ~ �@l�[UB3�V�sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ !���@bѧ�sq ~ &*:dҴU�sq ~ �����k�
����sq ~ � �Zl�凔Bsq ~ 1�,�:g��sq ~ Qsq ~ B sq ~ Zt0Tsq ~ ��cKsq ~ �b�����*�sq ~ qz���sq ~ �L���sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ *@n�΢d�sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ 9sq ~ ��)sq ~ ��[���V���*�sq ~ Z��\sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ c����c�v�pW�	;�sq ~ �w�bsr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ <Yo�5��csq ~ sq ~ i�p�@Ki��T����sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sq ~ &3����|<sq ~ � ���sq ~ esq ~ �.����sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ 9sq ~ Z�"�sq ~ (@sd��<�D��Q�sq ~sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ <r/�幪�sq ~ �sq ~ nsq ~ ��o*���]�[x�sq ~ Fsq ~ � �6x�_��sq ~ ��o�{f��sq ~ �s{Fn�9��nO��sq ~ `�N�I���sq ~ ��6��zjsr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ !��B�K�sq ~ ���b��D�a�AW�sq ~ sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ )@oDq��I951ڱsr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ -=�h�sq ~ ;/�4�E'sq ~  е��yC��sq ~ ʛS)]{K���tsq ~ Fsq ~ ��V�sq ~ #X/����>�sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ * @b��C+�sq ~ #F����j�sq ~�K]#�hsr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ @Џ?�@u�>0�sq ~ Vsq ~ sq ~ &�����sq ~ �  ?.��sq ~ ��_C��r{�Mhjsq ~ XB�[�MZsq ~ ��k`[枽sq ~ Z�� sq ~ ���|��;�%�sq ~ �a��I��!T�]sq ~ #J���T�Ksr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~  sq ~ ZK�7sq ~ k-�K�sq ~ /`k��sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ 43M݌��Ysq ~>��sq ~ ,��%�sq ~�7gesq ~ ��3"�sq ~ `�t&ߑ��sq ~ �@rK�n��Csq ~ �i3�=sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ =�h86sq ~ ᫩���R�{sq ~ �����k.��sq ~ (@kxYѲeEڒsq ~ z髁"sq ~ ���W{sq ~ � �6��sq ~ �)��@P_2��.�xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp            ;~�Anxur [D>���cZ  xp  �                                                                                                                                                                                        A�j��                                                                                                                                                                                                                                                                                           @S(��Y�                                                                        �                                                                                                                                                                                                                                                                                                                                                                               @#r�p9v                                                                                                                        �              @$)��u�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      �=l��W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        @j�1��6D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ?�                                                                                                                                                                                                                                                              ?�                                                                                                                      �d	\+�	3                                                                                                                                                                                                                                                                                                                                                                        �N>̜�                                                                                                                                sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp�D)g��sq ~ ?@     w      q ~ 	q ~ q ~ q ~ x