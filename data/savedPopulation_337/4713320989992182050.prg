�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                     &   &sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@     w      sr 'com.alphatica.genotick.data.DataSetName��_�j�� L namet Ljava/lang/String;L pathq ~ xpt INTCt ./intelData/INTC.csv~r *com.alphatica.genotick.genotick.Prediction          xr java.lang.Enum          xpt UPsq ~ t reverse_INTCt ./intelData/reverse_INTC.csv~q ~ t DOWNxsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  Nsr java.util.ArrayListx����a� I sizexp  �w  �sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp��z�sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~  sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ ����@X.B�T��sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ �Y����| 1�sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ %�Q<�m<$���Ut	g�sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ %#�@j	PS��sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ &�=CoAssr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ & ���sq ~ 4��Z�sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ " sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ -�훞�'7sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ �4�hsq ~ (�d��/��@<Ysr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ &�l�sq ~ 9�jT���sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ " A���sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ "  sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ )�c����'0�+�sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sq ~ H @`�@�Q��KFsr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ *@bEf����sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ )@)���쫚��sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ 2�w�w#^sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ U�B�Hx�sq ~ 9~�Q��s�sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ =�Q��sq ~ <�X�Osr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ * @E�Q�]>sq ~ H@ޫ���N��BXsq ~ Q��T���l>sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ D 
�Fsr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ D��%sq ~ 7sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ ݲ)S7� sq ~ 9�)�\�}�csr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ 21�����^�sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ &t%�sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ eFHE���F�sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ :[�5�_:��sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ @<�sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ :���@�7w4sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ :x�����m  f�+sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ vg��p��϶8	sq ~ H�]@�Ҩ,�XT�sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ "sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ T�H��I(sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ * �[�Pq]p`sq ~ cT�䲶ފ�sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ %���m@:��/9~sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ -LD��qh;�I�+��t�sq ~ Jsr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ d֧`)�U�}sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ ��msq ~ x�Ǐ���
aS͔�sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ %Xs'�@e���Esr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ -Z���@e�����v:sq ~ o�eP�)'иsq ~ /ƛ0�@u9�=�-sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ "  sq ~ l*H�{��j�5	sq ~ 4�^sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ ;]�sq ~ @��Y�sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ :�s��V�sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ "sq ~ �7"��@a��\|*��dsq ~ W K�F�sq ~ (@vr��X)}�ؼ�sq ~ ` ��sq ~ }�G{�H� sq ~ ����=�mh3�ʹ#��gsr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ ZЮ�sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ "sq ~ ���
f��׶sq ~ {sq ~ 9� �:ǥ��sq ~ m�F�sq ~ ch=����c�sq ~ Jsq ~ O@q�S��D��sq ~ H @9����7�rsvKsr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xq ~ mp�,���~�~|Jsr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ "sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ " sq ~ $�XA4�`����Jsq ~ �sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ =�7)sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ )�e��wu�J6i�sq ~ {sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ %��'@p�hf���sq ~ 9�����sq ~ q nl�sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ �j`sq ~ �8d�vsq ~ ���'Csq ~ x6���� �6C�sq ~ ^ =�v�sq ~ ���8E7c�sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ vt'̩�熄���sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ :�"�[m� sq ~ �jM�@j����Q�sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ ?��sq ~ (@t7.��+,�5sq ~ ��Ɵ�]�+sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ T _U]=1�sq ~ s/g
����osq ~ Z �1�H��sq ~ �<��:sq ~ �hWz�Dsq ~ �>4OH�hğ˼��:�sq ~ ɞ@�_�?�%sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ D��g�sq ~ ����=e�WȢU�sq ~ � �6�Yb7�=sq ~ lڝ0��������sq ~ } ה��˙��sq ~ �&c�%sq ~ 953HK���sq ~ } <^��h/Eesr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ :V]#ŋ?�hsq ~ ��O�!f��O?&sq ~ � sq ~ $���s��.Xasq ~ cC�"���v sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ : P�I^)gsq ~ s�D���Bsq ~ QJ�y$ǿ�
sq ~ !sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ =.��sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ *@Q�J��sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sq ~ 1O���+Psr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ "  sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ "�)�sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ 2XZ��sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~  sq ~ !sq ~ � �|Psq ~ �������hsq ~ Z @u���sq ~ ���+6�^HGsq ~ �O�E����sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sq ~ �7_�\�2\.�sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ d���C���sq ~ ���}��0շQ�	��
<�sq ~ �,Fu���sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ T �D��?��>sq ~ ��A��Ωsq ~ ��u5fS�͝0K1sq ~ h�u�ٍ$�sq ~ ���@k�n*}�sq ~  Ϗ�3sq ~ l��3��?�sq ~ S����@sq ~ H@Kp�u��M/ɐsq ~ �g��RN��Hqfsq ~ hMA��Z�usq ~ Z@q\ȫ�3sq ~ (@r~�;�}�d�sq ~ }�δZ��%asq ~ � eϔ'sq ~ `��khsr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ U%sq ~ ��$n�sq ~ Sx���(Eb�sq ~ c���T� sq ~sq ~ �ܦ�w�v# �dǍsq ~ �sq ~ /�j�X�b�;�P�Zsr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ v,���������sq ~ F  sq ~ �sq ~ �sq ~ ���(sq ~ s���~��sq ~ h����@��sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ -����Y�_�
���B��sq ~ ��c��W~^�S��HR�sq ~ H�[q�Fv�3��sq ~ �s�{�)G2sq ~ cRE�r�sq ~ < :���sq ~ �sq ~ W_�%Wsq ~ O�R�� �G�&�E�sq ~ } ��}�%�ܢsq ~*���T@q��a �4�Z�sq ~ �sq ~ S *=�g�η sq ~ s����ٌsq ~ �믒Esq ~ ���@r�U����bV�sq ~ J sq ~ � �B��FA�sq ~ �;����(iD�Aѭsq ~ cbd�釩 sq ~ @���Psq ~"|?�#�>�tӿ�sq ~ ��(��Cc�sq ~ H @`� 6��Ûsq ~ �sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ "sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ :!�>�(fo�sq ~ uاÍ�':�ysq ~}�\�Nsq ~ �Q/����Dsq ~ �*�%sq ~ ��f��@	O��.�sq ~*l�\�De>K�x��sq ~ !sq ~ O�u5[����㈒sq ~ M @>XN�Ġsq ~�䂊�ksq ~ � y2�asq ~ �sq ~ �^+6��}!sq ~ <�j`sq ~ }F�B?���sq ~ Ǣ�X^��Ŧb/��sq ~ /s-��q<�|� sq ~ x]|u3O�~���Osq ~ o�H��j��}sq ~ 1~=.���F�sq ~ M@\&�[���sq ~ H �H�~�����sq ~ Z @r��a�sq ~ ���M$sq ~ �=�˭>4�sq ~ � sq ~ Z�[��n�J�sq ~ 92��� esq ~ M@Yy���sq ~ �sq ~F�tm�Hv�sq ~ J sq ~ �sq ~ �m"�qsq ~  �Wsq ~ ��.NMq�Tsq ~ W ߐ�sq ~F�g_��{��sq ~ sA���E9csq ~ N|Ej.�sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ "sq ~ 4�!sq ~ H@l�>�Ǚ��t��sq ~ {sq ~*)-��`$�$K��qsq ~ ��oL�@u��&ZϠsq ~ ��u�<�ry��ⷱ�/sq ~ �sq ~��ةsq ~ {sq ~ �ڦ0��\sq ~ sMIF��\�+sq ~ H@r��a1�rf��^sq ~ � sq ~ �����3�qsq ~sq ~ � sq ~ �.��&#4sq ~ �����sq ~ ǭ�ѱ��-��sq ~ �*�sq ~ q��`sq ~ �DGx�sq ~ l~�0S~�E$���sq ~ !sq ~ � co�Qsq ~ ���]�sq ~ !sq ~ �\���@q( ��#�A��sq ~ �sq ~ c�ȇf	sq ~ 1ae��a��fsq ~ q0 Esq ~ �sq ~  �tpKUE8�sq ~ @%z�2sq ~ }����,�9sq ~ x�쮎���$��Ksq ~ ��e4@o9�=ȷU_C�0sq ~ jк��sq ~ � �8�sq ~ $�j�@ao�E@��sq ~ o�"��|�sq ~ ���1�zA�sq ~ � �|�sq ~ � �ysq ~ < ���Psq ~ `  z��sq ~ � sq ~ ��ϗsq ~ �gH>�sq ~ H �b~�&ͤ�!l�Asq ~ ��sq ~ < ,�+�sq ~ �~)�9�N
�sq ~ �sq ~ `�<sq ~ �@s )~�K�sq ~ }�4v�b�sq ~ <AY�sq ~ ��
��゙sq ~ o"9��c�sq ~ �e��ٮ��sq ~ ������j��7Y��sq ~�\�sq ~ �c@�]@�ny�sq ~ QL^'���sq ~ Q
V`Pu��sq ~ �wõsq ~ ���`��wZ��Asq ~ ��s���v��T�sq ~ }���j����sq ~ � �c�x%Df�sq ~ �Y����@�I��Ϫsq ~psq ~ ���qӌ}o�?�nsq ~ �f��sq ~ QҬF[�sq ~sq ~ ���Z�t]�sq ~ ��"�Y�sq ~ �lĴp�SFsq ~ J sq ~ �sq ~F�3�����sq ~ ,5;���s\-���ԒΆ�sq ~ �����U�Y,��W�+��sq ~ o�H�a�gsq ~ �)hsq ~ {sq ~ � sq ~��z��ܕsq ~  ��>sq ~ `F���sq ~ �sq ~ Q��,����sq ~ } s��1��sq ~ ^ �і�sq ~ `�ؚ�sq ~D sq ~ �,�ݕ@W�ؽ�Husq ~ H�u�
�����7�sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ *@g�d���sq ~ � rK//sq ~ 9�{���ksq ~ �sq ~� @S"�I�+Jsr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ &��sq ~"���$YحBsq ~ ��Pdsq ~ �sq ~ ��港sq ~F��-%�<sq ~ ��z�sq ~ QW�J�ȝ�sq ~ jP�sq ~ �r
�F@p��jk�����sq ~ � W���sq ~ �sq ~ �-51���+��sq ~ �sq ~*��~S�oP�"� �<�/sq ~ � sq ~ 7sq ~ J sq ~ � ۣҌsq ~ hg��0�E�Dsq ~ S ���0sq ~ <r���sq ~sq ~� @t[,ê&9sq ~ ��;&Usq ~ u _a�:p�)t�sq ~ @��]�sq ~ j$��sq ~ sw` q�
��sq ~ ���VsB_�h�"��sq ~"-��7�l�yJ,sq ~ o�)��VHf�sq ~ @��dHsq ~�}_�sq ~ /��E��gmbr?sq ~ �H@�<�`��sq ~ �RL�@r��������O]sq ~ �W�Desq ~ o�&w���<�sq ~fZ|sq ~ ��jP����sq ~ �ϟ���ql��6Xrsq ~ W ���sq ~ }c�	����sq ~ ���v��^E��IU����sq ~~���{� sq ~ �  sq ~ hNo/#�sq ~ �ܗ���3�sq ~ �l4I��E���̼sq ~ �Cd�(sq ~ �f�A^sq ~ ����@p��?8R!;)sq ~ �@f:��/�`̖�sq ~*�Ă�k�{¼�Iw�{�sq ~ ��ֶ�sq ~ l�8N�{/�>�=Bsq ~ � �sa���_�]W�sq ~*��E�m�.��(�z��sq ~ ��e����\iD��sq ~ h1����z�tsq ~ @c�J�sq ~ �����f2�[���I�`sq ~ 1�i�P��sq ~ !  sq ~ $����Acqlsq ~ qD��sq ~ j]ʫ�sq ~ ��%���D�sq ~ 4AI."sq ~ � y�sq ~ l�\��Q�6�sq ~ � ?��XH�b #��sq ~ Z@vK|�sq ~ <�+�"sq ~/m�8~	sq ~ O@Q|�|J����I�sq ~sq ~ o�"�;e�hvsq ~ � "�sq ~ { sq ~sq ~p sq ~ ��ό��p=?sq ~ �8��sq ~Ȝc�sq ~F"�a좩Lsq ~ �1	1sq ~ Q�ȢnߥCsq ~ ��}z�P�i�n�sq ~��2U�sq ~ ��ݤ<�>)�sq ~ ,oG��@V4��"_sq ~ �sq ~ Ƕ����,w��sq ~ 17\�m�bsq ~ o�*�Fb�hSsq ~ �sq ~ �sq ~*@Gv�@t`h�N�:b��sq ~ j6��sq ~ �g)M[�g���[��-�sq ~ M @u�^�<��sq ~ �sq ~ �����sq ~ �<K{XL�M�sq ~ ^ \ csq ~ ���K�@A����sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sq ~ �  sq ~*}�f^@I��t�H�^`	Gsq ~ ,�|3@b-C�E
��6>sq ~ �e�Th��´H�4|sq ~ u�Wlcdۡ6p�&sq ~F�e��:I�sq ~ xZ�LW���;��sq ~ j�d-�sq ~ � sq ~ ��u�7sq ~ � �dQ�sq ~ `�0�,sq ~ � �'�Isq ~ Fsq ~ o�/�W���sq ~ ��<�sq ~ F sq ~ �CY�@fzC�"*z\Ȱ�sq ~ S  ��^r1sq ~ Wp�&sq ~ <r��sq ~ �P�q@RH�Wq�Isq ~ � �1ib�Ysq ~I��sq ~ ���D�j��'��Qsq ~ ���S�u�^����sq ~*z!b�_&}�(O��f]sq ~ �u������sq ~�1�=�#�sq ~ J sq ~ c�I�li�bsq ~ �-	'[<n��sq ~ ��Cc��4����sq ~ ��o�@OC.����sq ~ { sq ~ O@cנE����r��sq ~ M�VQ�/Usq ~��M��w��sq ~ 1�ޙ �5	sq ~ ��oo\!xpsq ~ �6��c�i�sq ~ j@��sq ~ ���>�`�sq ~ �"C��`���Iǘsq ~sq ~ @�QM3sq ~ݚ~��sq ~ C}�;sq ~ ( @m�
%��;�OVsq ~ ���qsq ~"�^А�$@��&Dsq ~ Z@`�S��sq ~ CC΃asq ~ `*��[sq ~ q��}gsq ~ �S�V@^quU)� sq ~ � sq ~ { sq ~ !sq ~ �~g���O��sq ~ $�ǈ�a]F����sq ~ �E�b��,�sq ~ � sq ~ �sq ~ ���@��iR8�x��sq ~ @u�\�Tsq ~psq ~ M@t�\�<�sq ~ ��2��@a6�f>G��	��sq ~ ����sq ~ }Nܤ���Bsq ~ Q��IU�L��sq ~ urp��TA��a-dsq ~ � sq ~ � sq ~ �sq ~ ! sq ~ xa�Zl��>��sq ~ ,���@\���v���0;�sq ~sq ~ ��G۪@tG	���sq ~ ���u�O7}sq ~ �sq ~ Jsq ~ �sq ~ �sq ~��F<�<, sq ~ �D��sq ~ ���Fwsq ~ C X��Jsq ~ �	 �:�ȑ�sq ~ S��+�O~0sq ~ 9Kqt�m��fsq ~ 7sq ~�kCF5^�2sq ~"�����F��m�Hsq ~ W~5�Fsq ~ l�s�����Tsq ~p sq ~ ��{��c����sq ~ Jsq ~  @u��t��:sq ~ �G ��sq ~ ,�}u@vxr��'���_sq ~ ���/@j٥�sq ~�sC|sq ~ C��=�sq ~ �D.(Z)sq ~ �ې	�@�9sq ~ M@n��O��[sq ~F�8 ��ڌsq ~ }�����W�sq ~ Z �X�����%sq ~Dsq ~ �sq ~ M�u�2;w�]sq ~ F  sq ~ �҂�sq ~ W �csq ~ cF�g�P�Gsq ~ F  sq ~ /+/��@DoJ(�S=sq ~ � sq ~;�ݡƩ�sq ~ (�t��8q��~�?Usq ~ �<3���`j��mUsq ~ Q����
ocsq ~ {sq ~ x�3"��+�8(��sq ~ !sq ~ �һ��sq ~ ��S�sq ~ S /�;����Ysq ~Jsq ~sq ~ �sq ~ /�Ӷ@t��uŐsq ~ ��)Msq ~ �Eη��e�nNX����2�sq ~ o��K����sq ~ uFɗAů��"�9�sq ~ 4��qsq ~ �|�<sq ~ ��.�a�r���q���*sq ~ h�ց�8���sq ~ �sq ~ ���E<sq ~ O�u�$q&��O�,dsq ~ 9�-.��{;sq ~ Fsq ~ �sq ~ �ȖD @[s���sq ~D sq ~ ��mr�Cjsq ~ 4�W0"sq ~ !sq ~ �p��ԏsq ~ S
4�
�c�sq ~ C��h�sq ~ ��
��sq ~ ��L�'@�sq ~Dsq ~ siK_K�E�sq ~Jsq ~ ! sq ~��#�9ӥO�sq ~ �����T�4X��%E��sq ~ �c`�h�B�sq ~ �b�D�sq ~ Fsq ~ � *��?sq ~ 1LM���C(sq ~ (@u���:���:�sq ~ ����sq ~ �d5>��T���抜D�s�sq ~ ( @�w+U�f#sq ~ hQK>Gw\msq ~ SÉ�je��sq ~ O@`[��$�,��sq ~D�&`<;�;sq ~�C��sq ~ < w?�sq ~ S61�A�sq ~ ` ��X1sq ~ � sq ~ F sq ~ 1?��V�]sq ~ W:�psq ~ �m���@��sq ~l=��z��^sq ~ $���D�v"a/"sq ~ ��a�`;:Y�><sq ~ � ����sq ~ ��bؘsq ~ �K�_�5sq ~ 1�>����sq ~ Q�t��BP^?sq ~ �/�*@nՇ}[sq ~ �sq ~ x#���v��i��sq ~ 4<5�sq ~ q�hsq ~ ,���fأ��X|��Psq ~ l���'���e���sq ~ (@r��$�J�9�sq ~ ��ՙ�'��sq ~ $b�0@j"�Z��sq ~ C �(nsq ~sq ~ jΞ�sq ~ c��̢Jsq ~ �@0����sq ~ < ����sq ~ �PҼ�� sq ~ �sq ~ �x�sq ~ S�\N!��#sq ~ �sq ~  eaY)sq ~ ��q�sq ~ �s�b(�1sq ~ 7sq ~ ���HT*�sq ~ ����C�c�������sq ~ j����sq ~ �XE�@q�ϟI������sq ~ �j�/�ȅ�sq ~ � <sq ~ ����sq ~ Jsq ~ c�� 4����sq ~ � sq ~Jsq ~ 9;�I�"�sq ~ �t��� ��sq ~ �*S��sq ~�@p��J�Dsq ~ ol��J�,sq ~psq ~ x `'��ȳ�.�ysq ~ � sq ~ �Kg��sq ~ 4;d�sq ~ }��$���$sq ~ O@QNMrD�����sq ~ � ��8sq ~ ��ϐjsq ~ ��.(Qsq ~ h�c�.ї�sq ~ W�5Xsq ~ �Q})�P�sq ~ �@R����*4sq ~ }��E�����sq ~ F sq ~ ���={@k
yj���i��sq ~ 9c��7]�m�sq ~p sq ~ j*�sq ~ /dfF@�0�x�Wsq ~��k��M yXsq ~ ,nI��To��6ThMNsq ~ (@^	l%!n�9�0sq ~ ��x\Gsq ~ ��jD�L�K_%sq ~ u=���E���w�sq ~ �sq ~ �;ɯN@t�I[�׉sq ~ � �Z�asq ~ �sq ~ �_�P��t�> sq ~ o��\�]��sq ~  �ePsq ~ ሒzV���)sq ~ s���w:p˔sq ~V߫wj�U3 sq ~ q�w1sq ~ Q���c���sq ~ h ����r�sq ~**�C��W�Yvnst,��sq ~ 9�mۘ#)��sq ~ �\��sq ~ ��T�sq ~ ` �%�sq ~ ��-sq ~ Fsq ~ �sq ~ ��{��sq ~ Z�p���sq ~ ��lsq ~ ����usq ~ Jsq ~ } r8�bw;@Bsq ~ O@q�n��#���sq ~ S �PJ�O��sq ~p sq ~Jsq ~ ��G��sq ~ � sq ~ W �R�sq ~ �sq ~ (�r�'�o����6sq ~ ����5sq ~ ^ΰ��sq ~ ���
�Y;sq ~ @�[nLsq ~ O @X�����1Qe&sq ~��L�=�z	sq ~ Jsq ~ 7 sq ~ 7sq ~ j&��sq ~ ǑZ_��dl�q�sq ~ �sq ~ � sq ~ � sq ~ xN�I��g�����sq ~ u2�����%:M�}sq ~ ��;D/�qK$�f�z�lߍsq ~���{sq ~ ��|%$�kpv���sq ~ Jsq ~ �F�G�sq ~ <�@�sq ~���Rsq ~ 1�Im���sq ~ u�+
'�?�.sq ~ � �+/[sq ~ �sq ~ 4ؗsq ~���/\���sq ~ s����n3sq ~ ��b���`��sq ~ �sq ~ (�r6����֡Ƭsq ~ (@mשrsE�sq ~ �i|�fsq ~ ǌ�?�b��6�vsq ~ �sq ~ �'i��t�sq ~ � sq ~ W ���8sq ~p sq ~ Ct4Msq ~ ^BE-sq ~"�"�H�aMz�|��sq ~p sq ~ ���2l@c�"Q�sq ~ Q2R�O�8sq ~ S3%��]@��sq ~ 9|�)(W��sq ~ Z�d}a�zc�sq ~x��[��T�sq ~ �@��sq ~ �UXc�U;/sq ~ ����L�_X̓Q)
%�Nsq ~ W �5�:sq ~ Q�{6�$o=�sq ~ ` O2[isq ~ ����v@3sq ~ } ��$Q�_sq ~ h�޾���csq ~ �sq ~ �sq ~ �sq ~ � �Jsq ~ @ho�sq ~� �M�#�[#isq ~ � sq ~ x�n ���3��usq ~ �����sq ~ 7sq ~ �(P�Wsq ~ � �+��sq ~ �sq ~sq ~ l�}�UG�dW�sq ~ �sq ~ ��`_��8��sq ~ `�q��sq ~�@`���sq ~ �sq ~ 7sq ~ 4fh��sq ~ `ڊ�fsq ~ o��!�'Ysq ~ � sq ~ �@v ���?p����sq ~ Fsq ~ Z�dZ7�g�sq ~ � /�p:sq ~ �q�%��sq ~ �D?�e�?r�3��sq ~ ���X�vF(Q+I���isq ~ /L��fXs�r�sq ~ F sq ~ ��b{�sq ~ }���w�nTsq ~ O�q�Ֆ�B���sq ~ ��/ɘ\;v����sq ~ � sq ~ C���Dsq ~ 7sq ~ �_3Vnsq ~F�����sq ~ �ho)�@p).�I%@��V�sq ~ ��Z0I�q�5sq ~ ����4l�sq ~ j� ��sq ~ �Zǃ{�;\sq ~ {sq ~ W (��Psq ~,�C;TM�sq ~ ��~��GL�3Sp�sq ~ j$��sq ~ �sq ~ S�S�s]-sq ~ O@Jq���ӫ{6sq ~ ,��@t�I,�oL�#�sq ~ (�(�Kw�56^�sq ~ M�G��in�sq ~ nR����sq ~ �+�|��g�bT�sq ~ �	2Rfsq ~ ���C�sq ~ q ���sq ~ �N�{d�nk�S��3sq ~ S�ܾgAl��sq ~sq ~ ^ ���sq ~ { sq ~ �P���r/��LNsq ~ ����w�sq ~ M�i�Kr�Jsq ~sq ~ �sq ~ � sq ~ @X���sq ~FXsj0��sq ~ C �'"sq ~ � \��sq ~ � sq ~ ���W�sq ~ O�[�ֵ�	�\w�sq ~ WcW~,sq ~ �  sq ~*wp�g�i/z���qx�sq ~ ��+kz�P'J4�sq ~ <- ��sq ~ 9�\(�sq ~ $s]\��j����sq ~ �S1��g��b�ak/sq ~ � ;��}sq ~ u�ѥ��H/����sq ~ l] bn��Z]�
sq ~ �sq ~ Z �Ci�W��sq ~F~�ﺅ2�sq ~ Q3�C��sq ~ ��CH&�)]sq ~ /-9<@^����Rsq ~D sq ~ ���6�QQX�sq ~ �sq ~��,1�q� sq ~ �*�bTsq ~ ��[����P�ހsq ~ ���{��f�bq�r@sq ~ �aL(�xLsq ~ �sq ~ M@tx�#Z�sq ~ ,�,���\ܗ��]f$�sq ~ cr]f ���jsq ~psq ~ݐ�`\sq ~*�}�^@o�	�;�2P��bsq ~S\��sq ~Jsq ~=>�sq ~ j���sq ~ ��a�=@n�ZD�Csq ~ } �������wsq ~ݗ��(sq ~ ౿sq ~ 4�U��sq ~ ��(�@G�u�]�sq ~ h�C�}��y�sq ~��m��sq ~ u`A�U��V�e�sq ~ ` kCVsq ~ { sq ~ l2�$�R��@�sq ~ H�M.������vsq ~ � sq ~ ��c{9@^������sq ~ �v �8f~�2sq ~*���L�u3|Mř�ꃡsq ~ ����U�:esq ~ ɒPx��`asq ~ � ���sq ~ Q��t�0 � sq ~ �sq ~ ����sq ~ c���ƶ��� sq ~ @m��v:��sq ~ (@j���~�sq ~ �}g��sq ~ ����z�+sq ~ �y����sq ~ @"�sq ~ � 㥎�sq ~ �쩛&B��sq ~ $+t�4@KaZe��esq ~ 4dد?sq ~ hh˗��a�sq ~ �p7�sq ~ �u,��@9*��e#&���sq ~ QiT�;Tsq ~D sq ~Jsq ~ ��W^�@u�8�KIsq ~ Fsq ~ ! sq ~ h;��%!���sq ~ ����Q�,sq ~ �sq ~ }QmV��sq ~ �sq ~ � sq ~ ,���.@m��l���3�Ksq ~psq ~ C^�-sq ~ �*���ӟ�sq ~ x�#;����sq ~ (�u4ڤo��j�`�sq ~ D�ysq ~ ^�/`xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           8W�Mixur [D>���cZ  xp  N                        @BbU���                                                                                                                                                                                                                A�j��                                                                                                                                                                                                                                                                                   ��                                                                                                                                                                                                                                                                                                                              @:��/9~                        ��                                                                                                                                                                                      ��                                                                                                              ��                              ��                                                                                                                                                                                                                      ��                                                                                                                                                                                                                                                                                                                              �                                                                      �u9�=�-        Ak��                                                                                                                                                                                                            ��                                              �                                       @p�hf���                                                                                                                                                                                                                                                                                        ��                                                                                      @#���~�                                                                                                                                        @#���~�                                                                                        @BbU���                                                                                                                                                                                                                                        ��                                              @j����Q�                                                                                                @e���E                                                                                                �                                                                                                                                                                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                               @'~�-褐                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                �j	PS��                                                                                                                                                                                                                �                                                                                                                               sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpAiw��a"sq ~ ?@     w      q ~ 	q ~ q ~ q ~ x