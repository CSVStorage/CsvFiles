�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  0sr java.util.ArrayListx����a� I sizexp  Dw  Dsr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xpҨ����sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~  g	�sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ ���Dsr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ ��ܮ,�sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ F�7c�scRB�sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~  sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ 6C^sq ~ "�c|�sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ s\{sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sq ~  sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ #esQ奚V�A�sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~   �gȩsq ~ .�ۼ$sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ /?�%sq ~ *j��X#@��;�sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ �$�sq ~ �1���^�sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sq ~ ����sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~   sq ~ ;sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ �n�Ґ�sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ �#ât5>sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ ��/(�?���35sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ ��|�sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxq ~ ,�U[;L�!sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ �V�~'��sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ F��C@e 5h���sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ 9jB'sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ D �<��xsr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ @p�h�sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ M�u�@aS7�wUP���sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~ U �a��u�6��sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ ]xw@u��dνDsr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~  
�Ә��&�sq ~ "�B�sq ~ B:b���V��;sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ U@u�U6S�sq ~ B��*����<aGsr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ a�7�r���sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ Z�m7U�?��9}sq ~ GQN�ff��Jsq ~ .  �xA�sq ~ ��Y�sq ~ L<{���%~����Υsr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ U�]�Mlдsq ~ iLjsq ~ h ̟:Py0�sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ Z@j[�^�c}H��sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ W 	aC.sq ~ e�uI[��/�sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~  sq ~ "�+sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ ad���2�~�sq ~ ysr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ h�2��sq ~ Y�b����K0Hsr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ �p� ��hsq ~ 8 sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ :���sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~   sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~  sq ~ �`G��@�sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~  1T��sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ / �i�csq ~ ` �;����l�sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~  sq ~ `**
��M��sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ P�(�Lsr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ o���sq ~ �sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ 7�[g�3��R�sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ H*�Q�D�Qsr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ PS�\sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ C��,(T���o�sq ~ Y�_�L��������sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~  sq ~ LB)s��ad (ETo�sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ C���a�
�ѽ�sq ~ " )J�Jsq ~ �Y�@~��sq ~ 2 |���sq ~ �q=��Ǡ�Psr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~  sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ �0=37sq ~ � sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ ���qsr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ / �sq ~ >3�Z�[Dbsq ~ %�m��sq ~ � B��sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ ��=�ib�C�sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ ��b�@uH�B~�sq ~ t@p�ǽ�VVJ�sq ~ �-T��sq ~ Y�e�����o;�sq ~ vnM_Mˈ�sq ~ p@h��n��sq ~ v+zq��^sq ~ � sq ~ �F7��sq ~ 'sq ~ �bLsq ~ | ����>Z�sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ {|��sq ~ �sq ~ *J`���܈'۵��sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~  sq ~ � sq ~ e@s_���2sq ~ h%�|��sq ~ E���sq ~ J>�덕	��sq ~ � sq ~ � �=sq ~ 8 sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~  sq ~ �l}���Ssq ~ 5���sq ~ �i2sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~ +�1��%-��Bu�sq ~ >�4T�{}
sq ~ �sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ #h(�
0Rsq ~ � ��x�sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ Z�j]PS��r�sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ Ha���᢫Csq ~ ��sq ~ ��w���Z�V}:�sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ C�����r�ƚU�sq ~ Y@eC�m8�:�Wsq ~ J��O��AUDsq ~ e�b���fZ�sq ~ 2 �/�^sq ~ ��wH�@m(^lC�Ysq ~ "��sq ~ ysq ~ O��tsq ~ ���5\�lzsq ~ ����fsr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sq ~ @bط�"���sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~  sq ~ ��#@pj��t��sq ~ � E7`\sq ~ `߶X�^��sq ~ J�, �p�/\:sq ~ B����"V��]sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ ���sq ~ �B��sq ~  sq ~ . L&��sq ~ 5o&Ԯsq ~ hT}G�np�sq ~ � sq ~ � sq ~ �sq ~ ���Ǉsq ~ 䑔����sq ~ G�r����sq ~ ��S�o�)�sq ~ `�\NM��xsq ~ � sq ~ .u��sq ~ �  sq ~ ^2Osq ~ � 1g��sq ~ 5D��sq ~ sq ~ �?��sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ M8��@f�ߏ	@S�4ysq ~ WҒ� �k�4r�:��sq ~ �@m�� �A�H�).sq ~ �sq ~ hG�T�Pesq ~ 'sq ~ �#I#؞u��[��isq ~ Ԁsq ~ � ��xsq ~ e@t�"��Wsq ~�5Ղ�qva���&m�T�sq ~ Y@J��ab:�3�sq ~ 2 7b�>sq ~ B��VL�Y^R̓sq ~,r�@v^e�q��"�`sq ~ j �b����8E���sq ~ h�Eޥ�뱗sq ~ n�Z�v"�sq ~ � �.��sq ~ ��N;�r����=�sq ~ � sq ~ �Nq,sq ~ 'sq ~ �����sq ~ �sq ~ �s��	
isq ~ T�g6��,]Rsq ~ *#���96y���sq ~ �{]�ϦV��r(��sq ~ ��.wh�h�sq ~ \sq ~ 8 sq ~ ���sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ U@v>D�p�sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ P�e#�sq ~ J\2�U��>sq ~ O ^���sq ~96x�sq ~ B�$�sq ~ � A:�sq ~ 5)Y�Bsq ~ � ��3�sq ~ �(z�l���PPsq ~ �\N���i��>I.sq ~ �^�ʘL� sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ U �A,��)�4sq ~ j@F�ϻ���qbC;sq ~ R�2u��sq ~ ��開 ZȈsq ~ �j$5sq ~ ];8	sq ~ h�#�zL���sq ~ ysq ~ �<�sq ~ | N�-!489�sq ~  sq ~ �Du��Z*
sq ~ ��K�sq ~ ���(@_�_Zy[~sq ~ 5?r6Wsq ~ ���qO@r�����sq ~ ^�w�@u���PWysq ~ RTHl&q�sq ~ OY:ڼsq ~ �^dN=�3�T	Asq ~ j@c����^��=Xsq ~ ��}|sq ~ |lv=�z�sq ~ �ϚQ�]������sq ~ 'sq ~ R�!k�3��sq ~ 	5C��t��?r�sq ~ � sq ~ � sq ~ � z�sq ~ 5��csq ~ �2S�gN���"�sq ~ ��]��G`�.#�`sq ~ �[�	}� <>&p\sq ~ �x��v8��sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~  sq ~ G�~�"p�Fsq ~ ^~���@e94�T[sq ~ ���"lsq ~ E^[x�sq ~ ;sq ~ ��@qG�D>3�sq ~   sq ~ ��C��q��sq ~ � sq ~ H��}k��sq ~ ��K�Krt.S��~Zsq ~ � �u
sq ~ B��-RPPsq ~E �ey|���sq ~ >�oT����sq ~ `>�QK��.�sq ~ e @q$��\��sq ~ �w���,[�sq ~ � sq ~ h��cA���sq ~ �sq ~ 'kX�hlsq ~ J~��N�sq ~ � 1y�[sq ~   sq ~ ; sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ e,�1_���sq ~,�$@4�i�
��Ęsq ~ ��x�.sq ~ �sq ~ ��M[�<�sq ~ " ]��]sq ~ ^�ӻ�U֦SYz*sq ~ �M�®@Z��dy�sq ~dP]��YT����@c��sq ~ �E36(���97�sq ~ *�a(y0��d낋Fsq ~ �=��W�[�/��sq ~ % ��@sq ~	ۅu@T5��2إ&��sq ~��r� �ksq ~ �sq ~ O �cyDsq ~ � % �sq ~9~�'sq ~ � �Pc+sq ~ Rv|�`0�sq ~ �Av�sq ~ B�FoD����*�4sq ~ O �tz�sq ~ ����Rsq ~ �e����\�洕?sq ~ \sq ~ v����vsq ~ ��1�Z��*��sq ~ � �=�sq ~ �[d#sq ~ ��OK sq ~�o�����Qsq ~ h�_D��]F�sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ a μ��k>�3sq ~ Y�g�4TW�rq/�Zsq ~ � ���sq ~ ysq ~ |��u�qsq ~ vJ�F�4��sq ~ h ֗4�v���sq ~ �>����X�'9|�sq ~ �Ou� sq ~ �-2<B�s���[_Axsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           Z�y/�xur [D>���cZ  xp  0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp7��'fsq ~ ?@      w       x