�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp       
    �                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@     w      sr 'com.alphatica.genotick.data.DataSetName��_�j�� L namet Ljava/lang/String;L pathq ~ xpt INTCt ./intelData/INTC.csv~r *com.alphatica.genotick.genotick.Prediction          xr java.lang.Enum          xpt DOWNsq ~ t reverse_INTCt ./intelData/reverse_INTC.csv~q ~ t UPxsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  =sr java.util.ArrayListx����a� I sizexp   �w   �sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp p��+sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ (�Tsr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~  sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~  @9f�	�G�sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~  ��Ysr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ ����{{�sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ (@M1�Ąsr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ %sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~ (�YUG��1$�sq ~ 1sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ % sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ ( @uΤx���sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ %sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ % sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ -�M�[��lsr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~  sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ xp��sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ % sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ "�:8
�-��sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ FMsq ~ ;sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~  ��(�(��sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ -��Wi��ysr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ "�݅�sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ ")a�/�eO���ypo�3�sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ -�G�g����km#<sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ [ �>B�QШ�sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ �K��sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ ��ssr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ >���sq ~ W    sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ S\�M��nsq ~ Asr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ O N7sq ~ d��Bsq ~ !���sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ J@�q��7��sq ~ Ic����am�sq ~ U�Qk�"d�sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ % sq ~ '         sq ~ Csr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ -�{���nsq ~ Csr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ [r��'�t�Wojrsq ~ l�g�sq ~ tsr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ O5Osr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ %� sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ S��$j��J�sq ~ EE�sq ~ W���sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ JVo�9J�sq ~ �Gs�=�iygsr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ ZiF���5:�6:�t���sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ -�A�fK��!sq ~ W����sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ "{W�esq ~ G  sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ ^�Dkm�|& sq ~ �?�`sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ [2Պ��s}�=��Psr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sq ~ RDM�>��sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ % sq ~ ����-sq ~ ���@rލ�;��ڍl�sq ~ �    sq ~ / @Q}�50cEsr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ �ը�sq ~ Gsq ~ p��BF��sq ~ W�sq ~ �>oCB|@[/sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ 4 @r^Qc�����4sq ~ `=�4�6���0rsq ~ E ��isq ~ �c�sq ~ p1b����sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ �K�sq ~ �q�B�sq ~ �m��4gFCsq ~ 3@sr"O��sq ~ I��y���sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ 4 �voC��*�p�rnsq ~ ��E��p�gsq ~ ]�94ؿ�����sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ -G�v��1}�sq ~ � @p�-D
���+[sq ~ W����sq ~ ��`��sq ~ =sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ ����g(5�I-sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ ��z]sq ~ tsr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ S �����~lsr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ (�q_P��~Wsq ~ 1sq ~ `�5�@r�,o�4sq ~ {���@U�(taМsr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ ^�p���j��sq ~ ��<Q��e�Esq ~ �b��M@6&%O&z+sq ~ ��u��sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xq ~ �oTO�&���sq ~ � �g�)�^+ܿ�fsr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ (�nH�q�sq ~ �@rx�kh�sq ~ N�v��sq ~ �o�48Sy(&�Ɩsq ~ Na3�sq ~ fR�ôsq ~ YP��F�u�`��ũ���osq ~ l �O$sq ~ � �v p����g{sq ~ � �`
sq ~ l ����sq ~ $sq ~ 9�a���.�Bsq ~ !����sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ %sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ O d��sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ % sq ~ f�(�sq ~ 7sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ % sq ~ �sq ~ ��d<~a�^� T�/sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ Z0�O8@Pe��[�7sq ~ t  sq ~ Gsq ~ $sq ~ ;sq ~ 3�gJ� �v*��psq ~ ���~�sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ Z�Ǻ�M͑s�YE���sq ~ WE⓮sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ �w�u0˗��sq ~ �zQ��ѨTsq ~ ����bsq ~ �Ze��`"Wsr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ ��R՚sq ~  >(pVsq ~ /@iw�< �4sq ~ � sq ~ ��$�-��+[sq ~ Eo+��sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ ^��T�/��d��]sq ~ N ֊r�sq ~ �����sq ~ �sq ~ ��,sq ~ � ���L��usq ~ W�1&8sq ~ �]6sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ JNKN|��sq ~ ,��\dYU�sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ ��+@sq ~ �@r����sq ~ 3             sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ �]�K:kߏ�sq ~ f�g�sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ % sq ~ ;sq ~ 9@s,�
�J�sq ~ �w�cu	{�sq ~�f�b*��Ba�sq ~ E,Jsq ~ �e���r�\]i�sq ~ x�Dg���Msr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ [���hT�˜2rsr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ "]7_sq ~_t��04sq ~ �(� �<h''sq ~ 9�\O�(� �sq ~ 3 �u�I��~�sq ~ /@[]��X�bsq ~ � �V�P�TO�sq ~ i �:�[K/�sq ~ U�����Ӊsq ~ � sq ~ ,�E#Р�Pnsq ~ �޹��a�t�sq ~ Csq ~ �<�	<evsq ~ ��]U�|dt�sq ~�L\+�Ҹ sq ~ 7 sq ~ ��@\�^tt|d�ysq ~��~���ҋ�2�sq ~ YO�m�@1���*n��[krsq ~ ' �1)��T�sq ~ �e��B �wċ�(sq ~ �pU��@q��+1��Aʙsq ~ Asq ~ 1sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ ^�v)�XS4h��nsq ~ C sq ~ ��n�F��ؘsq ~ * �7�xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           5�
<�xur [D>���cZ  xp  =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ?�                                                                                                                                                                                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp*��?{�_�sq ~ ?@     w      q ~ 	q ~ q ~ q ~ x