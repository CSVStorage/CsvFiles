�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp   sr java.util.ArrayListx����a� I sizexp  �w  �sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp�l	 ���lsr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ k9_���Bsr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~  sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~ sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ @cv����Q�*/sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~  �o-[sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ }0�3._sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ Ku��]h�sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ �Fx�E��FZ�sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ *@f.�%:��sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ �"�~�qւ��usr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ �Rk5�sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ ����sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sq ~   �9�Osr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ $��6R4��msq ~  sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ 2 �5J�BJ��sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ /j"	�@`�����3i�~sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ $	�0o�Zsq ~ A�Z2��V�Xz�"�D`sq ~ .����l�7VS{�sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~  3'�=sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xq ~ ̠	��Rxsr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ �.�sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ ) @s%��@7�F��sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ $H"��Φ���=�sq ~ S�CFh���m�sq ~ .����r@�'r�sq ~ x��?���f��sq ~ M� �;sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ *�q�>��H�sq ~ #�>_ض�cxsr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ sq ~ ,�j�eΚʨsq ~ Z@lQ���sq ~ M��ysr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ sq ~ ,@gJ�*�Psq ~ &��L!.�þsr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~  sq ~ Q @G�1~R]-BY�sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ I���Vsr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ 3�3�sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ 3 `Ӿ�sq ~ (�B� =@�sq ~ Q@E]	�fTC	%��sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ /^ߌ��[6877
�sq ~ ?v�p� �^sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ I����sq ~ .X��@rv��R�sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ ! �$sq ~ H �J�sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ * @G�o�grsr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ 3�Fesr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ 3 �m@sq ~ ~ �X:>�0��sq ~ ����[(9sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ )@k}�����l-2sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ B��[@@r(��Pc�K�d�sq ~ msr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ 3w
M�sq ~ O sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ B�R��s�ᚉj��{sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ ! 2�K�sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ ȷ�sq ~ u�,8@`-��S�sq ~ 7�2Xsq ~ &��~ر�vusq ~ 7�b�sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ /�(���hO�7ș�sq ~ 7E#kksq ~ M�?/�sq ~ D�՘��-6Rsr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xq ~ 󔧔�5��u�87sq ~ �Ea���?sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ 2 i�~����
sq ~ x6T�sq ~ 18��*msq ~ <�x>K�U$sq ~ Z�pZT��sq ~ SA{C4lu��+6sq ~ ��q�'YП5�})sq ~ ~@Pq��sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ 3o$�sq ~ Ao�b�@e��D��<�sq ~ M�ZD.sq ~ #��U[��@�sq ~ ~�m���K�sq ~ Sl����Q���sq ~  �V8�sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ $�L�o"_sq ~ �=�1�H�ͅ��xsq ~ H۩]1sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ B�-z�k�x�Ok9�~��sq ~ �sq ~ �sq ~ ��ms3�k�|� KBsq ~ �sq ~ ��9o�ݿ�sq ~ ���L&�LM�sq ~ &MVP)��`�sq ~ ��)!a�E��B��sq ~ 5 sq ~ o�)L�sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ !��sq ~ ] sq ~ Z�u�D�׻Xsq ~ 15U��� sq ~ O sq ~ sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ 3��Bsq ~ ��jqM�?$#z���sq ~ 7"�=sq ~ {܀L�sq ~ dsq ~ k���sq ~ � sq ~ 9sq ~ ��b.Fsq ~ h sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ v(�sq ~   ���Wsr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ $��J*IsZsr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ TS����#W�3P�sq ~ 7ӷ �sq ~ ?��lWN��Usr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ /�#�y�U_����
sq ~ ���x�sq ~ { RS�sq ~ ��}A�ԧ�sq ~ �M#C��sq ~ sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ ��lI8sq ~ ���csq ~ u�
-@;��3sq ~ msq ~ hsq ~ A^/��@pl�u0��=��sq ~ D�����Nsq ~ D�g�ٳ�Rsq ~ Z@m �f�Jsq ~ HvH�sq ~ o �1-�sq ~ �t�7�sq ~ ~ �����sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ $��f�G�)�sq ~ ��]�!sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ T�H��e�~���sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ $���蠧�sq ~ Z�v�JBq�sq ~ D�4���;'sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ sq ~ ^��!p��Dsq ~ ?��zsr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ I~Kνsq ~ �)��	_b��sq ~ sq ~ �

!@nk�r�1�sq ~ ��B�sq ~ ?u���Bl�sq ~ H � �Qsq ~ �ve��Hsq ~ 7��Hnsq ~ K����2�>sq ~ ~�U�:�_ sq ~ �(���joh�_5&sq ~ .>z���f����lsq ~ m sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ ��>�>�sq ~ Mv�Lsq ~ 7(Xsq ~  sq ~ Osq ~ �O'Ku���sq ~ k �ەsq ~ ��	��A�(�@!sq ~ q封sq ~ ���!�TZ�Q�00sq ~  �7sq ~ ��{#
�]���b;$sq ~ ��j�;b���-�_sq ~ ����\ Ҿ�sq ~ �sq ~ q�!��sq ~ �X�
ysr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ 2 ͫ�luH�%sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ ��#sq ~ k 0�%�sq ~%�4�ksq ~ ~ @uLb�p3sq ~ � �_^1sq ~ ���)�sq ~ K����V��sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ *�fwG	��sq ~ �����Լ�sq ~ m  sq ~ ��n*�sq ~ AHZl�@`}��X���sq ~ 5sq ~ �[;��@g�	q���sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ ) �j�W�W`m����sq ~ (@q_/|�q�sq ~ D�0��Y=�sq ~-@M�8��sq ~ D�G#�Pb}sq ~ � sq ~ �Wsq��sq ~ ��g��l%sq ~ ������#sq ~ �sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~  sq ~ Du�%��g�'sq ~ S�����ӭd@�sq ~ �sq ~ .�RV@f�Im�xRsq ~ A��A_�9Z�x��/�23sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ /��V:�s�rl�
$sq ~ ~ @iL��,~sq ~ �@t�b)ّA2�]sq ~ x �V&sq ~5�d���"I���usq ~ � �8��sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ T�Ek�dEF���sq ~ 7��Rsq ~ ���9�D��>�~%sq ~ ��`����@sq ~ D�*�sjSƳsq ~ ( �Sӆ5��WMRsq ~ �R3���d8sq ~N/�̴;�~�7y=sq ~ ��Q�Dc8�2sq ~ �u�p�.,Ȏ�a��sq ~@ sq ~ Dp<�<� sq ~ H䱾�sq ~ <̤m5ek�sq ~�힆�ysq ~ q\·Tsq ~ �d��sq ~ hsq ~ ��gL��3�J��sq ~ ����ޥ�xֶ� sq ~ �)`;@t��{4ʑ�sq ~ �sq ~ sq ~ H{e�Xsq ~ �sq ~#��M�dsq ~ K�����v�sq ~ �O�qI?ϗsq ~ ��6��hݓV.��%sq ~ ��g8@f��V���?sq ~ �C sq ~ �⫥�T��F��sq ~ #�0�
t�sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ �Ύ�$�y�sq ~ 9iBsq ~ ,�v_]�sq ~ msq ~ ] sq ~ � sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ sq ~w sq ~ ��&��0u5sq ~%Ds)�sq ~ ��E4�sq ~ ��h��x#S��sq ~ Osq ~ 7
��sq ~ �@o�6桓fsq ~ ?K~Cf�k�sq ~ �~8~�,�XM�Lsq ~ �sq ~ {  ��sq ~ o �=sq ~ �2�W��8�2�9sq ~ ܉�����c�sq ~ �sq ~ �sq ~ _ sq ~ ] sq ~ dsq ~ ��tbsq ~ ]w��N�p!sq ~ Q�eM�0I&�-��sq ~ ���4sq ~ � sq ~5�A�z�!R��sDHsq ~@sq ~ �"e��sq ~ ��bC�>��'B�sq ~ ~�g~q��?&sq ~-�_*���sq ~ <�H�����sq ~ ��/��n�Ί��LF��sq ~ msq ~ ��~AԿ�IS�[sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ $���G�sq ~ �-v��@U��Wg��sq ~ u�ޫ�Esq ~ �y�>���)��c�sq ~ S������c8osq ~ ��Igsq ~ �lm_��^?o���� h��sq ~ m  sq ~ �sq ~ � D(]sq ~ S}���C=š��y�sq ~ ���k�sq ~ k�"�sq ~ � a�Vsq ~}�)!D��,sq ~5�[s,+����p�sq ~ ��m
�Bsr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ * �F�� �FQsq ~ ,��HՑ��sq ~ �?��@s������W�sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~   sq ~ �L~+_@`��ib�sq ~ ���N�sq ~ MݜM�sq ~ ��x�>sq ~ M���9sq ~ 7����sq ~ �
�K
sq ~ x��-sq ~ (�jq�Rg���'sq ~ *�Am(��sq ~ ��sq ~ (�e�0'HM2Bsq ~ ~�u������sq ~ � ��s�sq ~ _ sq ~ ?�(�}�QFsq ~   sq ~ m sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~  sq ~N3���>�B1���sq ~s�*�sq ~ AgTRD@t���%w�h9�sq ~ � .�sq ~ �AiS�sq ~ hsq ~ M1sq ~ Z�sT��t7=sq ~ � ]1�`sq ~ � ��'�sq ~ ��Nsq ~ D���g잧sq ~ sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ 3���Gsq ~ ���ʛfrHsq ~ � ��2sq ~ <,QOO4~�sq ~wsq ~ �-6tsq ~ ] sq ~ d sq ~��lz鱶�sq ~ ���@q.��'sq ~ &�(3[�sq ~w  sq ~ _sq ~ .�OB�10�޿�sq ~ � e��%��qsq ~ i*���a��Nsq ~w  sq ~  sq ~ m sq ~ ׽���sq ~ MV�b�sq ~pى���Ͼsq ~ ��Trsq ~ msq ~ A�OP�@Au'��-ȣ�Bsq ~ (@o(
���w���sq ~�� U�sq ~ ,�Q#���sq ~%�&n8sq ~ ��K"'@f�W�~��"H�sq ~ .S�@G@mO���gsq ~ m sq ~ dsq ~ ? ,���A�usq ~ �
��W@u�D!�*����sq ~ �s�@t������1sq ~ J7CeWQ��sq ~ �,�5�sq ~ ��s�s�sq ~�sq ~ {  US�sq ~ �@rW��� �Diywsq ~���+�����sq ~p.Ɂ�֙��sq ~ S�������)@�sq ~ ��b�7sq ~ 1(�T��7I�sq ~ ��)��sq ~ x(Z�Asq ~w sq ~ ���`"HoӞsq ~ ��O���Y3==vsq ~� ��sq ~
��qsq ~ {p$�sq ~ �+[<���o�2L2sq ~# E$�*�oAsq ~@sq ~ ���,�sq ~��Ӝg�5 sq ~ msq ~ �J�sq ~ �B4 P(�Psq ~ �	>��=K�sq ~ Q�Gu]`'���Ԋ�sq ~ ����sq ~ _xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           ��o�;�xur [D>���cZ  xp                           ��k��JD        sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp^s<A~�sq ~ ?@      w       x