�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  sr java.util.ArrayListx����a� I sizexp  �w  �sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp_V'�sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~ z�Lsr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~ sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ \o�Tsr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ 3�c/��7sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ ����E�csr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ �X?�w�Nsr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ �/J@ ��WCsr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ V���sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ �q�+sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ '��@s^$�i�sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ ����Zl"b��msr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ '�[k@cV��E��sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ '�Ku	@u�P�5��m{�sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ �]3���̶*sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ 9�:��4޳�sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxq ~ $@s0�����sq ~ )XG[ksr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ 5���A@?��e��5�Xsr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ �jsr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xq ~ 0c��]��z�*:B�sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ sq ~ =@dF��U�]]+)�sq ~ ;b|I�k �sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ $ @Sc0Drssq ~ Esq ~ sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ '�����k��B �%sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ $@S�8 ��sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ 5N��%@[�r�V�9��sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ 
Z�1�x$sq ~ -{xP��tw�V�usr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ J��yLsq ~ ��*�
sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ Jz�i�0 �sq ~ b�V7��sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ 9M��7��vsr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ 9V�^x�sq ~ LgT�n�>(�Qsr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ JP�}sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ $�U�;|X��sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ c��@S��sq ~ 7��+O��-yݒsq ~ R@t�t��lsr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ ����sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ J'�|hsq ~ \��R�Ddsq ~ I��
�sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ ck��v.,sq ~ s���sq ~ - ��B@HL\��51sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ �D����sq ~ G  sq ~ f7�։mqsq ~ #@s	{Ncusq ~ ����<z�sq ~ I �
��sq ~ R�*|c�v�{sq ~ -���@nþ�R�sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ 8��A��5ܵ���sq ~ ) ܟ�wsr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~  sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ s8@sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ c���nQ�sq ~ IM�*�sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ >@no��+����sq ~ -+�	��]��d�Esq ~ 2F����	�MWD4sq ~ ��G�a~��=8��sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ 8�����Ӥ}���sq ~ ;Z^^nY�sq ~ -�
Ύ@k��`��"sq ~ ��hUy�%:�	D��sq ~ X@`��i ��sq ~ � sq ~ Gsr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ J ��p�sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ Jӆ��sq ~ }0B$���6�sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ 9�Յ��Zg�sq ~ ���@N�.�Y.�sq ~ � m�)����sq ~ -�hL@EL,��7Ksq ~ �ʾ��m�Nsq ~ M^�n,��hsq ~ ���\�b�j����sq ~ h޶X�$���sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ �W��sq ~ \Ҳ��Y��sq ~ 7"�B6rP�� msr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~  hv
5sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ �%A$sq ~ m@Y��'E>sq ~ hg0#̴��sq ~ uA��sq ~ s����sq ~ s�FXsq ~ ��"B�sq ~ f�J�hL&sq ~ ��cSȢ���9�sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ 9y8�M�sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~  sq ~ L���}@�U�UFsq ~ )�#�zsr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ ���Xsr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ �,�sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ W�=z�n�
sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ 99旂r) �sq ~ 7SǱ�A&��sq ~ L��mZ�Jg�nu�sq ~ ���Xysr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ J���sq ~ s8�sq ~ �sq ~ /����@�M�Dsq ~ 7g�Co��sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~  sq ~ �sq ~ �sq ~  �!q�sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ 8W��sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~  sq ~ y�'���1sq ~ �sq ~ ;�����)�sq ~ ��r�sq ~ Esq ~ u >�|hsq ~ sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~  sq ~  �D�sq ~ � sq ~ fy�ܿ���sq ~ hy�Ꭱ̩csr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ J.�$)sq ~ X@U��\}�sq ~ + g2sq ~ �i��P�g�sq ~ \Ot��V��sq ~ C�U@e*{�Za���a�sq ~ h"�sq ~ L'{��;vz0�t�sq ~ R�b�*лsq ~ r+9sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ 9Lm�?Y��sq ~ �6�sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ 5!1M@j�;,����	5sq ~ Zm
U��� sq ~ ��� ��9r�sq ~ �Y�C�&���_sq ~ y�5�y�{'sq ~ s�2g�sq ~ G sq ~ +|1��sq ~ �sq ~ ���ә���sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~  #��sq ~ �sq ~ L�����i�d0�sq ~ R @V�dJ�gsr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ �|m���usq ~ ��)h�sq ~  sq ~�����#�sq ~ -	8���Fqu󫬰sq ~ 4�x��@O��eg��gߛ�sq ~ � ���z���sq ~ y�*�D�Qsq ~ �  sq ~ ) �><�sq ~ m�R:lx$�sq ~ f<Q�HR2sq ~ �ۜ���ssq ~ ��I,�sq ~ ���sq ~ \l����
�sq ~ sZJQ�y�sq ~ y0��&uV7sq ~ o0��!.W\�sq ~ o �ri�asr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ 9�����R�sq ~%N�ԑXL�Esr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ >@T�V[赬`hS�sq ~ L�\\�𾮤��sq ~ ���Msq ~ N  sq ~ �3�}�sq ~ L��R��M���sq ~ -��c�@U�n��sq ~( @s�JodHW2jsq ~ N sq ~ �>�sq ~ �^L"N��@����sq ~ ���sq ~ � L>5hsq ~ -@�,�@pX��2�*sq ~ !Z���67�sq ~ �sq ~ C�r
�@m_��	�4�v�sq ~ 7��ͮ�����O�Ksq ~ G sq ~ h{�z� '	sq ~ s��sq ~ � sq ~ ����i�G�sq ~ ���9sq ~ )<@sq ~ �d���Z��qsq ~pX��\�sq ~XWk�sq ~ 2k����c ���~sq ~ �
x�4sq ~ ��o�Zsq ~ �sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~  sq ~ �sq ~ bӬC�" sq ~ �i@6�"�\�R�L��sq ~ X�n�Au<�sq ~ = @d<����ێ��sq ~ � sq ~ 7�"G���/��sq ~ *!!@j�,?]����sq ~ ���3; �9��Csq ~ �O���C����JQsq ~ ͮ�D��^sq ~ jLG�sq ~ � sq ~ }|��(=tsq ~ o ���,��Y�sq ~ ��Jsq ~ &h�G@3 ���sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~  sq ~ �����sq ~ �t�J�  7�$l�fsq ~ I �&�sq ~ ʹ�˫�{�sq ~ �}JYOsq ~ �ӱ�jsq ~ G sq ~ m�Up�;k�sq ~ &�P&�@qEG�sq ~ ;(݄�>,��sq ~\sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ $�[�%���sq ~\ sq ~ R�t�0����sq ~ �{,{�о� sq ~ k�i��sq ~ �V�[�sq ~ -�T��d;}ôYUsq ~ b ��[ħ��asq ~ � sq ~ �sq ~ �Xn>sq ~ �U��Ysq ~ �S��<sq ~ �B����5sq ~ _ =x�Esq ~ ��Ġ�sq ~ 7�\,��L�He�6sq ~ ����sq ~ ����sq ~ �A�֭�"sq ~ #�sp�K�sq ~\ sq ~ ��^^t�Tsq ~ �sq ~ �sq ~ = �@�nXVEh*sq ~ Z����@PԼR;ip��sq ~ C�@���Q^�!�wG�W�sq ~ :8D�^�sq ~ ��"�\4�a�sq ~ ��W���:Ωa��sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ > @pT��K�'/dsq ~ ��?��+*��c&`sq ~ X�`͢Husq ~ # @W�4ZG�sq ~ V��T�@izE�EC�sq ~ s�Zm�sq ~ ��j��u�*u�O�sq ~ Z�C0 @v8��@g\c�hsq ~ }�x@��sq ~I sq ~i@m0k�=��sq ~�@u�8����hVsq ~ X@A%��sq ~i@m�\Vsq ~ �M�Tsq ~ -���u���#Nsq ~ }7#?9��7sq ~ L�a��p�3��Hsq ~ � sq ~ ���dy!M��Xt�sq ~ �sq ~ ��/�sq ~i@u��Z�sq ~I sq ~ VP@r��H��sq ~ b�):����[sq ~ C7���h*��:w>�sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ 8c�ēc+�T��RRsq ~ \C 33�N�Nsq ~ Zth�@i�y�H��m���sq ~ u_���sq ~ ���k�sq ~M\�L�Ubsq ~ I�Xm�sq ~ m �va@~?�sq ~ o���tysq ~ ��Jt��ƽX΂�sq ~ �sq ~ Esq ~ )  fʶjsq ~ }��K�>]sq ~%�\<S+{�%sq ~ N sq ~ �  sq ~ �U�l�_�qnsq ~ V�T���=v����sq ~ R@[˜��+sq ~ }'�[�,\^�sq ~ �sq ~ A sq ~ }���S�G���Tsهsq ~ Z�*�~�EyH|�v�)לsq ~ f'�sq ~ � sq ~ �sq ~ )  ��+Xsq ~ +��]sq ~ ���:�sq ~ Asq ~I sq ~\sq ~ ��`�sq ~ V\���e��q?�sq ~ +d:Z[sq ~ /���#+?�vlsq ~ &#�q�`#�&Y�sq ~ V-o�D�sq ~ +��wTsq ~ �|�'���sq ~ �sq ~ � sq ~ Asq ~ !ғ���Ksq ~ � ��O����sq ~ _)�
qsq ~ &V��j+���.sq ~ �  sq ~Isq ~ #�R��rqsq ~%�lu>��Psq ~ �sq ~\ sq ~ VF����q}�x+�sq ~ R�_!Gw|��sq ~ ��e(D�N|vh�sq ~ �sq ~ �@Zw[&�j�¹Bsq ~ ��KMysq ~ � F���sq ~ � @#Kjb�5g5sq ~ s���sq ~ 4��e�@t3KP��u	:asq ~%zficj��sq ~ �sq ~ Ǣ��o�R�LWZ���Rsq ~ )��$�sq ~ &�v:��i�L�,�nsq ~ Z��:��[�3V��,<��sq ~i�B== d�sq ~ A sq ~\ sq ~ �:m����\���sq ~ � sq ~ C(�^�P��"�݄a�sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ 'ܳ�@r��g*��sq ~ ǎ�sq ~ ��Z��@�msq ~ b @���f�rVsq ~ V7i�#�rV���sq ~ �Ca�}�9�}sq ~ Z^�n^�pț![F���0sq ~ �˺sq ~ b�é��.��sq ~ Esq ~ �qP�r�Fu��Bsq ~ �sq ~ V����p�A��K(sq ~ +7��/sq ~ �sq ~ ��}lsq ~ �sq ~I sq ~ A sq ~ h>F��C��sq ~ ��fAsq ~ �E8x�5T�%sq ~ h0l{HF�+xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           ��؂\Sxur [D>���cZ  xp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  @$4Z�=W�                                                                                                                                                                                                                                                                                                                                                                                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              @s^$�i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                � ��WC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpBo%	�z�sq ~ ?@      w       x