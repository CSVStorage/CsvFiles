�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp           �                 4      B   Bsr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@     w      sr 'com.alphatica.genotick.data.DataSetName��_�j�� L namet Ljava/lang/String;L pathq ~ xpt INTCt ./intelData/INTC.csv~r *com.alphatica.genotick.genotick.Prediction          xr java.lang.Enum          xpt DOWNsq ~ t reverse_INTCt ./intelData/reverse_INTC.csv~q ~ t UPxsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  �sr java.util.ArrayListx����a� I sizexp   �w   �sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp p��+sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ (�Tsr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~  sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~  @9f�	�G�sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~  ��Ysr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ ����{{�sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ (@M1�Ąsr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ %sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~ (�YUG��1$�sq ~ 1sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ % sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ ( @uΤx���sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~      sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ %sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ % sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ -�M�[��lsr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ xp��sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ "�:8
�-��sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ -            sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sq ~ ;FMsq ~ >sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~          sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~  ��(�(��sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ -��Wi��ysr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ "�݅�sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ ")a�/�eO���ypo�3�sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ L�G�g����km#<sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ _ �>B�QШ�sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ �K��sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ ��ssr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ >���sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ W\�M��nsr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ < N7sq ~ g��Bsq ~ !���sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ I@�q��7��sq ~ i ����sq ~ Hc����am�sq ~ Y�Qk�"d�sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ % sq ~ '         sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ -�{���nsq ~ Dsr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ _r��'�t�Wojrsq ~ o�g�sq ~ xsr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ <5Osr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ %� sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ W��$j��J�sq ~ FE�sq ~ [���sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ IVo�9J�sq ~ �Gs�=�iygsr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ S         sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ ^iF���5:�6:�t���sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ -�A�fK��!sq ~ [����sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ "{W�esr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xq ~ S^�Dkm�|& sq ~ �?�`sq ~ 1sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~  �=5�sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ W �>���Osq ~ �ee����sq ~ 9         sq ~ F���sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ -x�x��v��sq ~ V8�d�s��sq ~ � Ë-vsr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ 4@\���������"sq ~ Dsr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ -�\�9Sq�!sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ (@^_et��sq ~ �@o��@eۯsq ~ 6(s�sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ LPy8��sW��}sq ~ B�<�	(�sq ~ �#<Ye�w�asq ~ HGj
V �Tsr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ 4@?%o�08r#Csq ~ ;ZO�sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ T�EQ!�KV��nsr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ _SL`�a�j�l��sq ~ �                sq ~ �v�L~,�yz�|�sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ � ��	�sq ~ xsr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ 4@i��o���sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ %sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ <�zb�sq ~ � !��� ���sq ~ �@��sq ~ / �A[P$��sq ~ ~L���hM�,sG�sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ L��� W ���sq ~ ks&8XC��sq ~ o�)$#sq ~ 7sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ "4SE>sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sq ~ s        sq ~ B�xӟ���sq ~ ~8�J@jw�x��`sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ %sq ~ �l�Tsq ~ �@p��?��t�Lsq ~ ]���s,-b�+��G=sq ~ {�A'Dnh?sq ~ F�`#�sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ ^:��m�
�Fo`ӊ�
sq ~ e P;!sq ~ ���*v^sq ~ ˥�	L���M.h�sq ~ $ sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ -Cu�jK��sq ~ ��sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ ( �%*?g$�sq ~ ]3���^7�i�1,m{�sq ~ ' �tZ~KzJsq ~ * �Ysq ~ k�
�x��sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ %sq ~ ,kY����[sq ~ Dsq ~ K)`<��T��`�sq ~ *���sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ _Gҏ @r_�7�xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           ծ�`��xur [D>���cZ  xp  �                                                                                                                                                                        ��                                                                                                                                                                                                                      ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp#���Rsq ~ ?@     w      q ~ 	q ~ q ~ q ~ x