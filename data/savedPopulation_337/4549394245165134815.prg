�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp      �                     L     N  Nsr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@     w      sr 'com.alphatica.genotick.data.DataSetName��_�j�� L namet Ljava/lang/String;L pathq ~ xpt INTCt ./intelData/INTC.csv~r *com.alphatica.genotick.genotick.Prediction          xr java.lang.Enum          xpt DOWNsq ~ t reverse_INTCt ./intelData/reverse_INTC.csv~q ~ t UPxsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  Esr java.util.ArrayListx����a� I sizexp  �w  �sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xpMVQsr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~  sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~ �j^L���!p:�sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ $�j�H-{��sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ %�Z%#sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ ���S@u�Jg�z4sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ -܍�.@r�DF!(�sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ #�i"4W�p�6pmsr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ �����sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~  �Ӿ�sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ % x�e88��osr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~   sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ -˶��@je-yi�sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ %sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~  sq ~ 7D���sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ <-f��sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ ,t5�o��Hc�!�sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ -��u8@D��̧ ����sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~   sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~  sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ ./B�F����sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ .[B"�sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ # �\���I�<�fRsr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ < e�e*sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ *%�sq ~ "�l������ɪ�sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~   sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~  sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxq ~ K�j-����sq ~ > sq ~ bsr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ U����|��sq ~ ]�n�sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~  sq ~ '@9��Yi�sq ~ ' @<�EW��sq ~ lsq ~ ,X���ox���sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ 5
Қk}�sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ 5d)84]&ݔsr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ -�T@X�Ɖ�&sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ U�Q,DeQ]sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ $���LgXsr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ 5����>k��ZĘsr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ *��JJsq ~ t�p���{f8sq ~ b sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ 8	cU=sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ <��w}sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ ;s5�*��sq ~ b sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ }�Q	���3����sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ <,zCJsr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ }$��l��-S���`sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ %sq ~ ::�0QL��sq ~ D sq ~ Psq ~ z@n����Qsq ~ �!�?��#�sq ~ t�	c'��sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~ J������c���sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ <6_/Nsq ~ i��ԝ���sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ 5�X�+�K��sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~   sq ~ [k��'sq ~ v��g��Mc���sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ <���sq ~ v>�o�@thaQ�;�sq ~ ����,��)�sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ ;���̝Z�sq ~ Psr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ 5��B�m�Ysr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ 5zcN�9W�Zsr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ *�HX�sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ %sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ 8 j�C#sq ~  sq ~ ts���p.sq ~ t�+&p�� sq ~ ���e�sq ~ ��~xsr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ .��~�sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ %sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ N��@vq���GU%sq ~ � W_�#ٚ3�sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ 59���%���sq ~ P  sq ~ �,��r�,T�sq ~ rۯ�N�"sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ ;�	ޢ���sq ~ imű:��qsq ~ �:�%��Ssq ~ 79�sq ~ �h+�Z�t4�e��Qg0��sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ <��sq ~ z@q��k���sq ~ @�e�E@t�2ʢ��sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ -ɪ�t�9��B��&sq ~ 2 @q���Ϙ�sq ~ �$��K�lp���q�bIsq ~ lsq ~ M��v2@h���w�z#��sq ~ ) ���sq ~ [ g��sq ~ ��O�sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ <iz�?sq ~ 03�4:�G}k�#�sq ~ �  sq ~ 4P�8�
�
�sq ~ 4�Jׂ�=Msq ~ � U�Ǘ���sq ~ Y@t�Au+L�t���sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ UF��ｪ�Gsq ~ W��sq ~ ) /�
sq ~ @�9��gHtA%hgsq ~ ��t��ֲ~ہ'sq ~ �,�����a1Fsq ~ P sq ~ "@t�M��RF�sq ~ [����sq ~ G�B`�sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ 5�hF�ٶsr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ $@sT	}��sq ~ W��sq ~ IE��B]�$�ysq ~ � sq ~ |ސ��-�Ԃ�dsq ~ G ��r�sq ~ sq ~ ���� Ch�sq ~ l sq ~ �t��sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~   sq ~ ] Ǉ�Gsq ~ �sq ~ ���Pssq ~ �q�Z��|W�D0��/�sq ~ ��r��pePnsq ~ �E�Q�˹��sq ~ ���*��鬈sq ~ ��y��f��sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ $�ne�Շr`sq ~ z@E�f��Q]sq ~ v�o��^���s��sq ~ Dsq ~ M�'!��u�eH\̅��Osq ~ @д��tJ��.��sq ~ '�ii_T���sq ~ >sq ~ vg��@g����@�sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~   sq ~ >sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ # �@$�j��0k)sq ~@ p;����|sq ~ �  sq ~ |�׌>�F�J
�osq ~ "@m4쿦ݾ�$�sq ~ ,(=�J@H�\浙sq ~ xr���U]Jsr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ $�Q�s!�	�sq ~@]O��]̆
}��sq ~ �  sq ~ @'gU�Zcbsq ~ |LRg���!�sq ~ �  sq ~ �M
��sq ~ �6���|(�sq ~ �sq ~ t��T�8_�sq ~ � ���sq ~ ��-��|i]�sq ~ ���^�sq ~ ��_B����sq ~ �yw�ol���sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ .����sq ~ :�l{܉�՛sq ~ R sq ~ Y�u�J�����Ssq ~ �����W8t?��$�c�sq ~ Dsq ~ bsq ~ Ws2sq ~ � -'�ؓ`Ysq ~ �`�����sq ~ @�]T�p�ȿ��\sq ~ �#��sq ~ [���sq ~ "�vb*���P!Wsq ~ �4��sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ .]pBsq ~ �sq ~ bsq ~ �3� �!���sq ~ ��C@ṫ�?�Fsq ~ x�Dm�rjyAsq ~ �sq ~ sq ~sq ~'���sq ~@c�0ʷ�sq ~ �(���sq ~7*P�}sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ 8���sq ~ � �A3��M�sq ~ �cSb	�J�sq ~ dD��a��qC sq ~ ��*c�8��sq ~  sq ~ z @J�C�2>{sq ~ 2�vq��)�9z:d�sq ~ Rsq ~ �6�AQhl��y�sq ~ M��l�@e�����ߔƾ|sq ~ ]�_!sq ~ �\��EY�sq ~ > sq ~ ��*P�����&��sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sq ~ lsq ~ � sq ~ "@h�{���d��sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ }�the(�Ƹ4�sq ~ : ���}T2�sq ~ M�<e��cӿ��� �:N�sq ~'��<*sq ~ @�s�@c�����sq ~ : � Vj�+7sq ~ ���C�sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~   sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ e�X$��>�sq ~ z@Sآ/W�Xsq ~ ���L�Fy�_sq ~ 488�[�Q�9sq ~ ]�2�4sq ~ 7�^[sq ~ �K�sq ~ ]M�̳sq ~ v�<�C@r����^sq ~E<��sq ~ i�4L�x�Fsq ~ I��8���J㝁sq ~ �sq ~@h"�~��sq ~ deUf;]���sq ~ ���eWsq ~ G�`�sq ~@5�ޯ�T�sq ~ � sq ~ lsq ~ ���6sq ~ MTZ@Z�L�jU�~sq ~ MC��^�d%=��A��EƩsq ~ 2@C(v���y���+sq ~ Y�u��� �)
 7sq ~ > sq ~Usq ~d��:��Esq ~ v�����hNT�zRPsq ~�h@��>�Qsr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ N���q���6!�k�_�sq ~ �sq ~ x�f��Hbsq ~ � "�r�sq ~ l sq ~ �v�_&��Xsq ~ i�DBr�C~Fsq ~ 0�{�@gZ�s�sq ~@]N�-SOsq ~ v斢�@s� ��%sq ~ Y�m��2u։�KYsq ~ r%����2�sq ~ MH���@V�~��`e�)�sq ~'m[�sq ~Z��Ƞ T��Ƌsq ~ �l�	�!Asq ~ � sq ~ � sq ~�i68�6�sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xq ~ e�/�_oac~ sq ~ ��ν�sq ~ �"[�Z���sq ~E��Xsq ~Usq ~ �b��@g�ԡ�Y��<��sq ~ T�>Y�����sq ~ tNV|���&sq ~ > sq ~ Bsq ~ ��E��sq ~ ��с�sq ~ )�=��sq ~ �sibn�8�sq ~ ���c�)�fsq ~ ���81sq ~ ��K�\��sq ~@pIk��U$�+0�sq ~ �Q�P�7�h{sq ~ �u��%���sq ~ R sq ~ W��{sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ N�c�D�W�E~ϱߜsq ~ Bsq ~E -3�~sq ~ I��Oo��B�0�	sq ~ �qH�sq ~ ���q�M+��sq ~ sq ~�N]۴�T}sq ~ T����LPsq ~ lsq ~ � �8�sq ~ ���.\Ҡ�sq ~ �h�/h�V�\sq ~ )lsq ~7@��&sq ~ � ̎���%sq ~ ����O��sq ~�b�	���|sq ~'��U�sq ~ 0]��k@MWV 2sq ~ �r�3��Vsq ~ �o��",Isq ~ �m��sq ~ � @iaj��sq ~ >sq ~ I������LЌ	�+sq ~ > sq ~ �sq ~ 0���sq ~ ���F�hEr���/sq ~ �Y)�sq ~ �P�1v�лsq ~Z�-�ȸR*�'��sq ~ �sq ~ 42�=��{�xsq ~ �(�tSsq ~ ��z���m �i�"sq ~Usq ~ @<T�@r��?ļXsq ~�w �C6�_�sq ~�����?�)ݙ����sq ~ � ,3r�{@sq ~�~��6�Qk�FN}���N�sq ~ t|�	���sq ~ t��S.)��sq ~Z��Mf�B�d��[sq ~�E�u}��>�sq ~ ���30prcsq ~�Ǎ-Z�,��&բJ�q�sq ~ @fʦ1�ayh��ӗsq ~@0��)��sq ~Z�e[���n�sq ~ �H�sq ~ �z6�"�Osq ~ �  sq ~ �\�B�@(sq ~ ,E�2@L�5D�ksq ~ 2@lO��Y��'��sq ~ �K0g��:sq ~ �sq ~ ��ɝu�B��sq ~ �sq ~�,�N@p�O��g���sq ~ �������_��sq ~ �����h�gsq ~ � sq ~ sq ~ T�`�WJ��sq ~ �sq ~ �tT�I�+�sq ~ ��]3�Psq ~ �CA�<�#sq ~ �sq ~ � ��O:sq ~bsq ~ "@s��_�lD�sq ~ M�(��t+I��ｓ���sq ~ 2�t���K�(��fsq ~  sq ~ Bsq ~�t�����ͳ�sq ~ 2�u�^�඲��sq ~@L��Æ,�K���sq ~ |�y�Z{/a���sq ~ sq ~ G�c=zsq ~ �@�$��8sq ~d8ne��{) sq ~ `  sq ~ �ݾB+�3R���+sq ~ �J���80:�sq ~ 0֮���t%f�!sq ~ ��7���A��sq ~ t~��	��!�sq ~ �  �>>sq ~ ��h� Pj�sq ~ b sq ~ ��,�sq ~Z�y3A#l&}5��5sq ~ rh!�:{7.�sq ~7^��sq ~Usq ~ : j��Ra&sq ~ �  �8۫sq ~ ��G�4���sq ~ ]��&�sq ~ Psq ~ �`��TbsA�sq ~d�W��L�A�sq ~ 46,
7��sq ~ �.�e@]; ����sq ~ "�kH�J*6�aZ�sq ~�� O/֟-<sq ~ `sq ~ G v��sq ~ ����sq ~ ���9:�K
sq ~ � 0=�V�8�<sq ~ ��Bk^�a�9sq ~ tᩊ�FYsq ~ ) ,n�sq ~ �%�]z����sq ~ �P��s�^�p��U�sq ~ ��U�sq ~ v7^��j[�Ezsq ~�g��eK�rsq ~ d�ŒD⿽sq ~'��'sq ~ P sq ~ �4l0��,osq ~@!�Ght\sq ~ sq ~ ` sq ~ : ڸ��L.sq ~E ]b�hsq ~ 4��{GtH�sq ~ ��Ǿ��b�Zsq ~ >sq ~ �@	�3sq ~ �sq ~b sq ~ td��	uM�sq ~ ��y<���sq ~ M'�C�l�eð�cYHsq ~ -���sq ~ @U=�Y;sq ~ �h"��j.i1sq ~ Dsq ~ bsq ~�x�1@v��{��Iz�sq ~ :=:a��5sq ~ z�m��.ԲMsq ~ �sq ~ ����1sq ~Usq ~ |��F��L����sq ~ `sq ~ T�����/sq ~ rD�S-��sq ~ ���}���R�Lo1sq ~ � �G�sq ~ ��k!�UrE<sq ~ '@k}C3���sq ~ �(Һ�*�W�sq ~ ����Zsq ~ vc8���si$�&��sq ~ �U�zIsy��&�sq ~ �sq ~dS�_NԜ�2sq ~ �U�kB_*usq ~ ) W�Vysq ~ ���Eksq ~ I�h���7�F�sq ~ v;���@q��f&Ͻsq ~ ] c���sq ~ Y�\�U����B�sq ~ ]|��sq ~ ���Y�sq ~ �Y�N�@E�sq ~ > sq ~ ) :�hUsq ~ ��n�sq ~ z�UH H+�sq ~ ��O�b
���sq ~ ' @d�l�}asq ~ |ɚ����=}?g:sq ~ |�Ē9���\��#sq ~ @�J:�p�����sq ~�s*�W\6osq ~ >sq ~ @�̓��gp�Ef�sq ~ Wk�/�sq ~ P sq ~ ��G닿���sq ~ �����sq ~ M4�@sN�2�X%�&�{sq ~ ]&��Rsq ~ 2 @grġ��k����sq ~ v�ٯ�@=CJ�?�sq ~ �ޜF�2��sq ~@>�Т�V�sq ~ |���>�x����8�sq ~ � ��Vsq ~ P sq ~ �����sq ~ �@��e�'0$sq ~ ��fEsq ~Zܹ-�Q���q��sq ~ ��W;�sq ~�A�.#
8�gsq ~ ����ċ��b�vsq ~ W�%xHsq ~ bsq ~ ]���sq ~7J��sq ~ ,�յ��l���E�sq ~��ŏE@m�=����\sq ~ ���.�7Hsq ~ ���.�sq ~dX!YRO�� sq ~ Rsq ~ �sq ~ rs��:"��sq ~ Psq ~ � sq ~ r��1M ���sq ~ �0��sq ~ z�rSs���sq ~ vms}@ax��Rsq ~ Dsq ~ t��a��O�sq ~ �e�?���sq ~ i'|�X�V�sq ~ �f�NHs"sq ~ �s�~]�یsq ~ � IN�D��EMsq ~ rS� X�Ysq ~ 2@rL��������sq ~ z@g�Ͳf��sq ~ ������A�8sq ~ z @V��W�T@sq ~'>xIsq ~ ���Bsq ~ �R��r�Br�sq ~ ) \b/dsq ~ ��|�r��sq ~ 0zr=@pX�d]�sq ~bsq ~ iXu��l�I�sq ~ �sq ~b sq ~@k��<W�sq ~ "�r��u���K�l\sq ~ ��]�|sq ~ Icrf]�}@�&sq ~ Ϗ��f�g/G�eesq ~ � A�� sq ~ �?*�sq ~ �@N}���#sq ~ sq ~ 2@iws����0sq ~Usq ~ �sq ~ @�7�_@p����sq ~ �L�&��%E�Nsq ~ � ��#qsq ~  �s�Jsq ~ �51��պ�%sq ~ ,�c�?@q��V�Ǭsq ~ ���]VY�o�sq ~ @�.P�@q�F��S�sq ~ lsq ~ �@q�%� }sq ~ � @WA�k7sq ~ I*,S��@��sq ~ ��E�@`Ԯ�
sq ~ Y@c`�]yu� ջsq ~Usq ~ ��}���`sq ~ 2 @Q[l)��#�!gRsq ~ � sq ~7���sq ~ ������Z	�+�`sq ~ `sq ~ �9�sq ~ � sq ~'K'x�sq ~ �sq ~ �/\P��7sq ~ �^�~r0��&K�sq ~ �84#9G#�sq ~ ��Dp�@b/4% Ģsq ~�	��%@C�>�vT�ѥsq ~ )u��sq ~ TJ`�I�MH7sq ~ M�ϣ@A.H����N�Dsq ~ �b�T�sq ~ 4�!����}sq ~ ��	�,�8,sq ~ �z�3sq ~ @=�i�@uf�X!�sq ~ r�Aj���̎sq ~@j��;�sq ~ G H�sq ~������o�
sq ~ G �ʜesq ~ l  sq ~ � <G�sq ~ �sq ~E�(.usq ~����@pw�\�D��)3�sq ~ � Y�09�t�sq ~7�M�Jsq ~ I�k��\�Ƴ��sq ~ |�B�O�=c�;{sq ~  R��sq ~��/ۢ��^sq ~ �������`sq ~ z@og��s�"sq ~ xG^�q;��sq ~ 7 �>$'sq ~ v�A_j@`nҒ�$�sq ~ �R���sq ~ �t/��sq ~ r� fo�6Isq ~ )���Xsq ~ �,.�~!�Lۖsq ~ ,���`vm���.sq ~ ��_�\	�8��sq ~ �sq ~ �I�A2dن�sq ~ [?�&sq ~ Ie<t�}��G�x��sq ~ � sq ~ 0-�L@tWP2�sq ~ Rsq ~7�ԛ�sq ~ �KF��sq��Ϭ-܈�sq ~ lsq ~ �1ÿ�sq ~ 7j��,sq ~ �Ed.��sq ~ >sq ~ W`B�sq ~ 2@r"7x�\��Isq ~ ���sq ~ �:�6�sq ~ P sq ~ �� k�D9sq ~ ���gx'��sq ~ rJx4��sMsq ~��(���q@8p�(#/C`sq ~ ����
-�9�
[sq ~ T\V�u�}sq ~ W���sq ~ B sq ~ v>
���^��~��sq ~ �������Usq ~ � sq ~ �L^��%���sq ~ `sq ~ �?:�ô^�sq ~ ��v��!Zsq ~ �M�K@_�sq ~�K4U���� sq ~ T������sq ~ �sq ~ Rsq ~�F[�����sq ~ ��1��.�m�`�tsq ~ �&��z@v!sw�2sq ~ �sq ~ d��Y�\bsq ~ ��o�3�-��sq ~Exo��sq ~ �7j�:F�fawrsq ~ Y@Y�x8���Vsq ~ � 	bsL�F�sq ~ �Z����W�/dsq ~ z�f�$}�sq ~ ]§�Jsq ~ `sq ~ Bsq ~E  ����sq ~ ����F�qsq ~ T��	�ڍ�sq ~ �)�	7��B;sq ~ ���4Q��)sq ~ �{����	sq ~ � sq ~ 7%6�sq ~ ) 6om�sq ~ � sq ~ �=~Q�D��72Bsq ~ �sq ~ �����^˱KV#
�sq ~E/
sq ~'	+�@sq ~'PV�:sq ~ xYݛ�sq ~ Bsq ~ v(���@c��iGL8sq ~ �j��'sq ~ ������1j�sq ~ ��ٌ�sq ~ bsq ~ : Z8�B�N�Gsq ~ WK1sq ~ x��.�N֜sq ~Usq ~�-�@u.��3�Ȓx�sq ~ ]w,�sq ~ � ��'���zsq ~ `  sq ~ 73�msq ~d��+X�
: sq ~ Bsq ~ �sq ~ �i	0�3�Uk+��sq ~ @����@Mld2�	sq ~ G�)[�sq ~�c�D�V�>�,����%sq ~ ���A�sq ~ � �Ɏsq ~ ���M@k��\�1�sq ~ �[�asq ~bsq ~ �;-�Msq ~ � ��(ssq ~ �sq ~ sq ~ z�#��lt�zsq ~ ��{}����sq ~ Bsq ~ �sq ~ Y�q��dg���ʊsq ~ �J�sq ~ )��kAsq ~ � ���jP.sq ~ �sq ~�ah&q�vNoO�u�sq ~ >sq ~ M+$���'~��QEf��Esq ~ t��Gs�$sq ~ @�m��m�V4�@sq ~ �)ţjsq ~ Psq ~ ���N-k^�sq ~ [ ���usq ~ Dsq ~E�]�sq ~b sq ~ � ;��N��sq ~ M�8}w�o�|r��6z/-sq ~ :3B�%���Gsq ~���Uu��}sq ~ |�$?��������sq ~ �^Ӕ_sq ~sq ~ �sq ~ ' �i�7���sq ~ G����sq ~�]���@9�Z\��巘�sq ~ '@p��W���sq ~ ��A�a{���sq ~ Y�a� �)	����sq ~ �5�sq ~ �
�%sq ~ @���T�s�+�sq ~ @=1�@g߸mKK�sq ~ Tn2���S��sq ~ ����1��E-sq ~ �X9��FX�Osq ~ bsq ~ D sq ~ ��#!����sq ~ �sq ~ ,S��@`����sq ~ G��	sq ~ LB'wsq ~d�F-�V��sq ~ Rsq ~sq ~ sq ~ M=9n��b&�>���*x�sq ~ � �u9csq ~ ��ɶ�sq ~ �Jv"�Q:�̿��]�sq ~ �@K?�ë��sq ~ |�O1��4L�Dgbsq ~ )�C�2sq ~b sq ~ �6�\���@�sq ~ r�S�Mo~:�sq ~ )F��~sq ~ i�H��_�k�sq ~ x�%bf��sq ~Z��߃N� ב��sq ~ 7"�@�sq ~ �sq ~ @�u��f�S|7�sq ~ bsq ~ � sq ~ � �>eIsq ~ ��4�����sq ~ �x�� �>�`sq ~ 4�A�����%sq ~ 4�al2��sq ~ W�y�sq ~7!
L�sq ~ @T�����-sq ~ ,w.���m�Xz�Zsq ~ dԽ�Gv�x�sq ~E ��S�sq ~ ���nxH�!sq ~ ` sq ~ iټ�#�A��sq ~ �qۛ�sq ~ sq ~ �Q4�/�LQsq ~ G 	�:sq ~ �k��sq ~ Psq ~ tL2��6��sq ~ v���p@c%bsq ~ ����Z�78b��'u�sq ~ R sq ~ : tjVK��sq ~ Y �mQ[B'yzN��$sq ~ �iM6�ғsq ~ ,�s�@R	,"'sq ~�ey�hr
60�sq ~ D sq ~ �R�4CCsq ~ �2�������sq ~ t\Bo7���sq ~ ]���Hsq ~ ����t�
89gֵ?sq ~ `  sq ~sq ~b sq ~ 0�_���u�^�*|sq ~ : �`���X�Esq ~ > sq ~ �IэZsq ~ ���_sq ~ xwhW�Ӟsq ~ i/�����sq ~  sq ~ 0�U�u@h������sq ~ )��Fsq ~ t�;{)p� sq ~ WR�sq ~ �ˊ%sq ~ M_@bL�uQ�+Ѩ=sq ~ �B,�GyAsq ~ ��5sq ~ >sq ~ D sq ~ �ё�KS�Psq ~ 4Q�T�H���sq ~ �sq ~ �@]�Zȿ��sq ~ ����4�.�sq ~ � sq ~ ��w�sq ~ ;K�sq ~ � ��F�sq ~ i}�	��f sq ~ Dsq ~7�e��sq ~ � �n�񬆃sq ~ �[Ie�sq ~ � =v�sq ~ "@Dvb�*����WYsq ~ ��tisq ~ ϧY�V�p�	�p�sq ~ ���s<�c��I��sq ~ WO<�sq ~���:F�_sq ~ ���x�2��sq ~��7:.�d�,�9G�m�юsq ~ Y@j@�5�t��sq ~ ��X�sq ~ M�%�T@d�s^Q�E�sq ~ �	#'a��sq ~ r�
n7�3�sq ~E b0��sq ~ ) �	��sq ~ ���H��.sq ~ �sq ~ �@H����sq ~ �h���sq ~ iܕ�~��sq ~ Psq ~ b sq ~ 42��0���sq ~ �r�;��d#sq ~ � ���sq ~ z @sJ��sq ~ ` sq ~@gV�:��!sq ~ x�O�*2�Ϩsq ~ bsq ~ x��t��)"�sq ~ Bsq ~ ��"T�sq ~ � ꥜Ssq ~'����sq ~7����sq ~ sq ~��i�"sq ~ �Z�W�f���sq ~ �MVHCE��w�I�sq ~ ��
sq ~ D  sq ~ d�p �^��[sq ~ � :���sq ~ r���9 ݪsq ~ 2@sP6��I{	�jsq ~ WRaS�sq ~ �T�e5:sq ~ 2@ihf́a���sq ~ � �a�۫P�sq ~ �j���+�Esq ~sq ~E ��WMsq ~ �ݻn�@s[�}��Bn�p�sq ~ z �G���RKsq ~Usq ~ ��X0�;�sq ~E��sq ~ �D��xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           F ED�xur [D>���cZ  xp  E                                                                                                                        @thaQ�;�                                                                                                                                                                                                                                                        �i��G�]                                                                                                                                                @$4Z�=W�                                                                                                                                                                                                                                                                                                                                                                                                                                        �u�Jg�z4                                                                                                                                                                                                                                        @i��G�]                                                                                �A���U�        ��                                                                                                                                                                                                                                                                                                                                                                              �Mc���                                                                                                                                                                                                                                                �                       @X�Ɖ�&                                                                                                                                                                                                                                                                                                                                                                                                        @ox���                                                                                                                                                                        @%(R���                                                                        sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp?"��VF3�sq ~ ?@     w      q ~ 	q ~ q ~ q ~ x