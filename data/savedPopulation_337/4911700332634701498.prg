�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  ?sr java.util.ArrayListx����a� I sizexp  fw  fsr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp�I/~��e�sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~  sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ ���sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ �%�|����sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ � ���s:sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~  ����sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ !��sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ |sk�H�sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~  sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ '�ksr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ �>��\���SG��sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ '��<@`�P�t��sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~ �t�=�pc�Q�#sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ ��|GD�u���sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ !��fsr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ e:H"%{��sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxq ~ /$a��V..sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~   sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ l��}��sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ :awǜ�}��Y$�sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ &�R���?�sq ~ +l�$/sq ~ >C�{��sq ~ @��[78� sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ 2�1�@q��k!��G?sq ~ 7 sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ �p4<�*�Vsq ~ -Gː�ϲ��BNsq ~ I�і�b��sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ 2����c�̽���sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ ��\�sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~  sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xq ~ .7���$�-h'�sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ ! S�Axsr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ �5��sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~  sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ {l����VYsq ~ sq ~ I�������sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ ���{sq ~    i�Fsr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ :]x�w5�ͮ)���sq ~ E�ѺY����sq ~   sq ~ k�Q2��h?�yKsr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ '^Jnsr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~  sq ~ ` �l�sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ O�̺N@[M#����eFsr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sq ~ b sq ~ <�`A�sq ~ rsr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ �Ζisq ~ p�: sq ~ 1��-@t�+d��sq ~ u0	��X��%�_��sq ~ wsr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ 5 @rCk������Wsr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~  sq ~ @�:�';�5 sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ F�S�sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ ��ePsq ~ +���sq ~  �t�g�:ڲsr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ :�4ė+I30h�sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ �n�BtUsq ~ 7sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xq ~ A��J�ߥQ�sq ~ � sq ~ <�Tͥsq ~ ���0���< sq ~ rsq ~ 1��Q��f���%�isr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ 
 mB)d��sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ &�.� ���'sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ ��$����sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ A�dmW��sq ~ %N0��T�sq ~ E�3�hU�sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ 'p��sq ~ ��c�?f��wsq ~ ^�^-;sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ 5 �q9�6M��O�sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~  sq ~ � @r�^�sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ ��@�sq ~ ��iH:q~����\�sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~  @1�,Ohj�sq ~  [1K�sq ~ � �m������~ rsq ~ ��H�9��sq ~ 4@q�{�e.�4�sq ~ # I�G;sq ~ >␞��sq ~ ` F�s�sq ~ 4�o�ӧD���M�jsq ~ 1���@s���5�sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ ��2OҲtBsq ~ rsr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ '�Jƕsq ~ ��a�/=ssr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ 2�ź|@f�s_�'sq ~  �s��J�Rsq ~ �sq ~ �@c3�Eԗ���wsq ~ G���{W�r-�9}sq ~ ��K@�L��sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ �J�f�msr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ @lyG��O�sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ �SQ,���sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ �l�}sq ~ ���n��� sq ~ �sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~  sq ~ ) sq ~ G�U�OѤM5"��sq ~ �渚dh�,�sq ~ � sq ~ 4 �q��1�O C��<sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ 2]�x��� ��sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ OYS�
�sZ��+��TQsq ~ ��q���
0sq ~ VG��@N9~����sq ~ Z sq ~  Wi��sq ~ +�n'sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~  i�G9sq ~ 1�k)`�qs�7sq ~ �8i �@o���~ksr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ �H?��Vb�sq ~ Z sq ~ # �UJ�sq ~ ���sq ~ u�?�@QM}�q<���sq ~ �R���Ƥ�sq ~ R�q!��p�sq ~ >S�w1�٧sq ~ @��>|��sq ~ +�F�sq ~ k�(�J���k1��sq ~ ���]iנesq ~ N�u���r�x� U'�sq ~ bsq ~ �sq ~ %�6Ň�v�>sq ~ ��ҋ�7�ysq ~ ���Csq ~ <�Ca�sq ~ bsq ~ wsq ~ 9QKb5�5�;Sc*sq ~ ��l`9sq ~ hS_�sq ~ �sq ~ � sq ~ �yh��r�sq ~ �sq ~ Z  sq ~ |q&Esq ~ ��ڤ�sq ~ �l�dJ�k�sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ o�ksq ~ ��B�sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ ɸ��sq ~ 1�k@PT���sq ~ Z sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ 2�C���O������sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ sq ~ � @t�R�V!�sq ~ �"�a�R�B�sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ sq ~ @ ���$uJ�sq ~����`���A�sq ~ ��_��e��sq ~ `U|psr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ ON.�r�u�N�d1!��6sq ~ u�٢@rO�T�`�)bsq ~ � _�GLsq ~sq ~ �p��-qU��'iisq ~ V�G�\�u��̒��sq ~
*+(�sq ~ ����@��sq ~ N�7j��'o��%O;�Ksq ~ �t䵊�v�E��{sq ~ `��sq ~ �s�<��Lpsq ~ +��1{sq ~ ��_߻�P�isq ~ �@IX���1��sq ~ ��]����sq ~sq ~ \౤�-\��Ϝsq ~ � sq ~ �sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ 6 �bsq ~ dt�H�:�sq ~ >���sq ~ �n���@MH���sq ~ G�ᩇ{R��W��sq ~

��sq ~2 ��3sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ 5@R��9��\?�Fcsq ~ bsq ~ � ��6�sq ~ ���Psq ~ <��nsr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sq ~ ��hIpr��ysq ~ �\�tsq ~ |{�a�sq ~ >�\�]���Nsq ~g��@@1��mw�asq ~ G)���u#����.sq ~ 1�e��g�Z&v�>sq ~ b sq ~ � @0"o�;|�r��sq ~�%w�@!|�Ʌsq ~ )�L�;�sq ~ �ƙ�sq ~  sq ~@sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ &Tzz=��ypsq ~ < ��sq ~k�Y@j�Rk�{U��sq ~ ��!����sq ~ �F����c�sq ~ dD�0���Asq ~ GU�;�����:sq ~ |4��*sq ~:�Z��f!���bsq ~ @fs9>Fslsr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ sq ~ �@q��ŊF�sq ~ �Nvbw�]��sq ~/�1>@E_uZ������[sq ~ #��Gsq ~ R@<F�)�}<sq ~ >�K���h�sq ~�h6sq ~ w sq ~ -\��/~�%��7[sq ~sq ~ ��K>�l��Usq ~ 9�d9����1Zsq ~ �}{YAsq ~ �^?[�9��sq ~ ��Ь^���sq ~ �sq ~Pf�-F���sq ~ +�p�sq ~ # l�Jtsq ~  �s�V&�C�sq ~
�޶fsq ~ �fF�nsq ~ �sq ~2ý��sq ~ < 	��sq ~ �sq ~ u���	@j[�Ҧ:E�M sq ~ @���zV7�sq ~ < ЩF�sq ~
���sq ~ d`RL���sq ~ +1��sq ~ � +�X3^Tsq ~: �u��A:I�O �sq ~ �sq ~ �e�wsq ~ 4�L�l������Lsq ~ wsq ~ %��5A��Esq ~ ����2&0sq ~ � >��$3�sq ~@sq ~ ��͜&�8@sq ~ �aF�sq ~2�cx|sq ~ #0�>usq ~ �Ze,�Ŧ�gsq ~ �@`�D�&�_�8�sq ~ d�����sq ~ �sq ~ @l�#�,�esq ~C ���u�C]0�6sq ~ k��牎R�����sq ~ pSN�sq ~ � ���sq ~   Z�lsq ~
���Msq ~ k�j�䀹t�l@sq ~ u��V�@X�>�z8���V�sq ~ Iٍd`NTsq ~sq ~ p=�Ԇsq ~ rsq ~ C sq ~ �%9"���sq ~ �څizQ�sq ~@sq ~ ��	4
��Q;sq ~ 4 �h�;s�wTf��sq ~ ���sq ~ 9���0�~vsq ~ 3�@u���:�lsq ~ �v5�T��Gsq ~ \��$W����%�sq ~ pe�sq ~ ���rsq ~ Zsq ~27��sq ~
�A�sq ~:�uM�b{N�Ʀsq ~ R @f�Վ���sq ~ sq ~ sq ~ \���Gi�T����tsq ~ � �mo�"��Gsq ~ #"��sq ~ �ϠI�sq ~ �w]�Z��sq ~ ܎Eo��u^3�W�sq ~ �sq ~ h���sq ~ ��3�aoG$sq ~����d,���{�sq ~ �;'�,sq ~ � �Vt��o�T�e��sq ~ �sq ~ �/Pu�5
! sq ~ ��7���Dsq ~ �HYn�_U�sq ~ 7sq ~ < ��Z�sq ~ ��c�)sq ~  }B���a�sq ~ r sq ~ u����@h����0�)�Rsq ~ ��3��81� sq ~ sq ~ ��aZ���c�y�sq ~ � y@p\?��sq ~P �Z	m��ssq ~ όoz�g;�sq ~ rsq ~ +9nesq ~ 9^�Y��c� z�Esq ~ �q˖�sq ~ �sq ~ ���pesq ~ � �@��1�esq ~ ��"_��2�sq ~@sq ~ N5FA�@prx�+��9U�xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           �ub²xur [D>���cZ  xp  ?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpD)�m����sq ~ ?@      w       x