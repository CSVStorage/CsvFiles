�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp   �sr java.util.ArrayListx����a� I sizexp  lw  lsr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp@ �9¾�xsr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ ��sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ �؅@[T'��C��sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ \M�����lsr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~ PA�sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ ��ԝsr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ �q<ޡ��sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ G_?\�O�n�sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ �A�@u����ьsr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~ �G�!��a(`���sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ *�]��^�sq ~ 3QW�K1sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ *�ǗÊKisr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ V���im%sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ &�Yo�sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ "�ج�sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ @S���
Y�sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~  sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ &"(�psr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ �Ql�b�sq ~ F sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ ���@kqP�H�sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ *�ءssq ~ Fsq ~ (��sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~  sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ Ít�d�b�?��sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ �U/,�0�sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ % �{��__}_sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ &���[sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ & ��Usq ~ 1sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~  Y|���]sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ &�v�Tsr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ " {�8Hsr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ Z�"�s8sL�sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ �Ӎ@hu��q`sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xq ~ Z'�HĉDCsr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ [�c�&��^Η$�sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ �r�х%U�sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ # �H@t�t�Jq�6�Fsq ~ @ �-�sq ~ �^����z�sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ % l-�ҭ�sq ~ px�Z.^o�奒sq ~ Q%�Al�k��sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ E% osr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ )���W��
.>X�Asq ~ hp���sq ~ (�t����{��sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ sq ~ 1 sq ~ Osq ~ }���sq ~ >sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sq ~ s�������{sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ ��xlsq ~ �>4�sq ~ �sq ~ 3>�{j��sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ �m}�"�g�sq ~ !."��sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ & b���sq ~ >sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ .���mA�½Wځ>�Ysq ~ �@n����^�sq ~ �sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ %=]��k!�sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~  �k���"sq ~ W���p�_Zio?sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ *��p��sq ~ � Kz'�sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ *���k޲�jsq ~ }U�xMsq ~ D @aH��юsq ~ ��@��G<Adsr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ X��psq ~ �f�=���sq ~ ��w�sq ~ �Q'��1&jssq ~ J@DSD�xsr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ *�,�rH�{Tsq ~ @ �!v,sq ~ 3���ٖu8�sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ *2�\)T�sq ~ � �:[��ysr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~  ���sq ~ ��Ȏ�sq ~ jў��'c sq ~ ����!F��fsq ~ Yf|\at=��sq ~ @ ��9Ssr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~  sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~  sq ~ Q����T�sq ~ Usr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ )������N��sq ~ ����F�V��98��m�Hsq ~ n��X�N\sq ~ ��.}�sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ sq ~ Osq ~ ��αˑ=y�sq ~ p<��vڼ��BD|sq ~ >sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ sq ~ _ eˤ�sq ~ p��XpV�Bg��sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ /@l�b�@�ё�msq ~ ~��U��߼sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ "*���sq ~ Y}��+G��sq ~ Osq ~ :sq ~ �S�X� �2�4�sq ~ 3��NA��%sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ / @=)]�S��j�+osq ~ �R��sq ~ >sq ~ Q �쒵�9�sq ~ ����r�O��sq ~ � sq ~ � �E(sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ �)sq ~ ����.sq ~ ��?e�u�P
�q�B�lsq ~ 3���nAsq ~ ��C3��֗�sq ~ ����@\��,K��Csq ~ Y�ʄ�p� sq ~ � �U��sq ~ >sq ~ �l���P��sq ~ < sq ~ ar���sq ~ � ��ʲsq ~ !�zsq ~ > sq ~ O sq ~ h�Q�7sq ~ �x?���sq ~ �8>.��iL�sq ~ ��Ǽh���sq ~ ]�3��ش>�sq ~ }���+sq ~ d�+�
�'�sq ~ Y���^���sq ~ }h�${sq ~ !O6@sq ~ a�M"sq ~ � sq ~ � �OCkv���sq ~ ����sq ~ �sq ~ uM�<�@X�+�C����Vsq ~ !�Lr�sq ~ 1 sq ~ �˩#Ksq ~ � @:K���ssq ~ ]}�@C��'sq ~ �q�7�!w�sq ~ �Ǐ���sq ~ ���M��g�sq ~ ,���E�o7�d�w�sq ~ �~�sq ~ � �;@�sq ~ �]pzgV��sq ~ �sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ &��Psq ~ .�oO�����å�sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ D�.sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xq ~ q*g�]�Cxe�sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ B'J�sq ~ ��d�7{sq ~ : sq ~ }��~�sq ~ :sq ~ @�o�`sq ~ ��sq ~ Q�ʅ,�4�sq ~  ة�asq ~ 1  sq ~ M�R�@t����?sq ~ hz=�sq ~ s����HAssq ~ $�:Äь)�sq ~ Q�^�sq ~ �sq ~ @`?	cjsq ~ �Pt\�//�sq ~ 6ky:^��osq ~ Q݂8|�c[sq ~ f �U[asq ~ ���P�> �sq ~ M~^@v{�?��sq ~ ���,vS[�sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ &�E��sq ~ l�_�����@᣸sq ~ 1  sq ~ � ��vsq ~ j{�A<	���sq ~%���=�I��^�sq ~ @�ݓ#sq ~�t�Dsq ~ ��$sq ~ D@)B� 
*sq ~ u��sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ /@m۷J��)��sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ sq ~ � ��;sq ~ h�j"sq ~ !`���sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ ���@GY<�(�sq ~ 8�Q�j9sq ~ _4k�fsq ~ d,T��tF�sq ~Dm,�4@@���@�sq ~ a �X:sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~  sq ~ @����sq ~ �  >D��sq ~ �`_B�[�Esq ~ !�v�-sq ~ W/����s&y��sq ~ _���sq ~ ���Ԅ6,��sq ~ �<ܞ��h�sq ~N�]�sq ~�4-rsq ~ M�&�.�p�۽K�Xsq ~ ���ݱ�uWsq ~ 3��6�)��sq ~ Fsq ~�A�xsq ~ �sq ~ }���{sq ~ 8��$���
�sq ~ � ��Бsq ~��+��@��|�e�sq ~D9S^#�c�]Y�Ksq ~�UHf�yr�xWtsr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~  sq ~ �sq ~D�s\�@`t2P��sq ~ fu�%sq ~? sq ~? sq ~ (����@i;G���sq ~ hJ2�sq ~ � ��Asq ~ sD���8��sq ~ ��	��sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ *1�C�+�Bsq ~ B.'�sq ~ 3ؙ��u��Qsq ~ QY�b����sq ~ h ��jsq ~ � �Q6^wʣ�sq ~ <sq ~ �@O}�㉍�ё"�sq ~ J@u��[ksq ~́I�sq ~c sq ~ $  _�T���fsq ~ ��@q���b/w|i]sq ~ �sq ~ ��QK {�F��sq ~ Osq ~ y m��ϛ�sq ~ �sq ~ W4u���a�`�U�[sq ~ �sq ~ �@vE���gsq ~ _���sq ~ ��P����sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ �M7��O� � ����sq ~ _]��9sq ~ u3!�@m�[�&��b�sq ~���[sq ~ 3V�4��ܳosq ~ �hlF?�T/`��H��.sq ~=�t2��y^ǥsq ~ jaj"(J8�� sq ~ M���]��eoW�sq ~ �sq ~ WI���tQ��xMsq ~ 3H�%B��sq ~ � Q���*s�sq ~ �M�sq ~ 6��4��/"7sq ~ ����aQ�G>�V�sq ~ h����sq ~ � HX[�sq ~ Osq ~ y�*��|,sq ~Ksq ~ O sq ~ l�X�v�b�q xnsq ~ u$�n@X��D���L�
�sq ~ Y��
�y#�Dsr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ )؞��i���_³sq ~=�Ez(9��?�j7sq ~ (���]�Ր<��sq ~ �sq ~ @ECIkK�sq ~ d�S?l���esq ~ <sq ~ <sq ~ > sq ~ �j2"}��*5sq ~ O sq ~ y�g�9Sl�sq ~ ,��dL�E	����lsq ~ a�m�Qsq ~ � �Z)9�%sq ~ (�n�BzK��G�sq ~ lK%"m@f1-���sq ~q�sq ~=�UO���&��I�sq ~ ,);��l�����sq ~ d���z���sq ~ y�{F^OLsq ~ �sq ~ >sq ~ �@^�߆�Usq ~D<Ȁ0@[�c��sq ~? sq ~ �6|*��T�sq ~ Fsq ~ H�
<msq ~ Q��@��a�sq ~ M�%��@pwFƿ�1sq ~oJMv��Ժ�sq ~�i�sq ~ � sq ~ ��<��sq ~ y���sq ~ �K�sq ~���vJ��'pG�sq ~ $ ����M,2sq ~=��lsq ~ � sq ~ H����sq ~ 1  sq ~ � sq ~ ��Ya���ssq ~ .@gga�H{����sq ~ _;i�sq ~ +0j��ղOD���sq ~ YdO���sq ~ �@r�G[OCW��HKsq ~ �g�>/�sq ~ 3g\�� �1�sq ~ Q���<N�b�sq ~ ��@�Zl��sq ~ u����@L��@4�7VbI�sq ~d��sq ~ M�S�Y�o���2��xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           �<�c3xur [D>���cZ  xp   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                �u����ь                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                �                                                                                                                                                                                                                                                                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ��              sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp�ݽjR�sq ~ ?@      w       x