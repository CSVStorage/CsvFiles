�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  �sr java.util.ArrayListx����a� I sizexp  �w  �sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp��sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~  sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ |&��s�n��jf&
8sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ �ʉ�sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~   ����97qsr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sq ~ "sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ ��2�Ɯsr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ )tasr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ @r�u�z���7sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ @]�$l�;|�,Hsr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ ��>�\e�sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ |HDsr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ �"}@p�ӣ��sq ~ 7 sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ sq ~ "sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ &MZ݈zF�Psr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sq ~ ;7�@s�L0���v`sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ /�3-��5��sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ &��}4sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ / �T��
5`�sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ v�$���sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ &�{م:��sq ~ <sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ &�����X�sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ kB��sq ~ ���sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ �+�sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~  �h��sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ g�sq ~ ?��I#�lsq ~ 1��1ˁ�W�sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ K���2�Vsr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ .@7RJ�g��5!�sq ~ (�(Gsr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~  5���sq ~ "sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ X V�+sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ . �fK]��;]�D�sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ ) G��sq ~ ^� ��E=�sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ &���>H��V8�	sq ~ Asq ~ F���V8�;sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ . @F��oD{/��sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~  FA�sq ~ t�p�7U�}bŪsr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ K��wsq ~ <sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~  sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ �Ư�sq ~ v�
��sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ p�A[yzS"�a�tsr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ &�N�E̡��sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~  ��E0X�sq ~ 7sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~  �M��r[Osr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ sq ~ ��F'���1sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ X j��[sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ tY�sq ~ Asq ~ ��+�}�A�sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~   s�#vX�sq ~ ��;@n���Մdv�sq ~ | sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ &DS�S�k��sq ~ �2>y�����sq ~ y	�?�sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ /@f�i��j&sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ / �tV�h��Asq ~ < sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ (�%�_�b��$����sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~  sq ~ +����t��[Cm�sq ~ h �Iw+���zQ�sq ~ R4k&�sq ~ Z@p��sq ~ %�-c��C��sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ p���`�5Ǟ�сsr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ &DJ)k�	sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xq ~ 2F/ި�Dssq ~ +'�ɧ�u��[W�sq ~ 1���Ұ"�sq ~ ���Wܭ�sq ~ Z��sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ / �b�6�ɍ�sq ~ h @g�:cD帍ܖ8sq ~ �&U�,sq ~ (x�sq ~ �Quƿ���sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ K����j��csq ~ 9;7�!�ZX�,��sq ~ 1�0t��� sq ~ ���r9�9�sq ~ ��ma��sq ~ Asq ~ D@V�,��sq ~ �pH�csq ~ Ul��osq ~ y���sq ~ ���sq ~ ^�ՑT��sq ~ �XT������l�sq ~ %��~#��sq ~ �C:{I��rsq ~ 1�r)���sq ~ � $�T����sq ~ � �	g����sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ p޳�K�K�)�osq ~ �Qg�`}�'sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ IA�Q@j���տE��sq ~ +��j��M��ӟ��sq ~ FE�gZl�&sq ~ � sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ j�
�sq ~ ��Ivsq ~ �]��6sq ~ �K5[�sq ~ < sq ~ ^�X�n^��,sq ~ �@H�s�>�sq ~  sq ~ (q��'sq ~ ~�Ssr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ X*�@�sq ~ �C��sq ~ � I�OH޲�sq ~ %���6�(�
sq ~ ��̑sq ~ ���㽲��Zsq ~ ��yYsq ~ �?	@���쵭��sq ~ ��9sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ ޭp��gG�b�"sq ~ �^�hsq ~ msq ~ W4��Tsq ~ oӄR1��u���#sq ~  sq ~ sq ~ h@R�䏖�C���sq ~ %��r�/L¶sq ~ �sq ~ ��nf�f�Hsr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~  sq ~ D@p��b؁sq ~ ��(
��sq ~ +w���@dr��eԷsq ~  -������!sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sq ~ � @f-�O�sq ~ W*�sq ~ f ��Dsq ~ o���,��ծj���sq ~ y�5]�sq ~ �1�9�L>sq ~ ������ɑsq ~ ` �t?�s ���sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ �;;f@dY����sq ~ ~ y��sq ~ �@m�Lv���sq ~ m sq ~ �sq ~ "sq ~ " sq ~ >*b$@Qş�� ����sq ~ 1a����Z-k sq ~ c��`sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ ) ��^sq ~ �ō~,�4;�sq ~ �sq ~ (U� sq ~ �sq ~  sq ~ < sq ~ ?���-)[�sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ 
����e}�%Ԧ<sq ~ t@b�a�/�]�^�sq ~ 9�����nT�$���sq ~ Asq ~ D�g�eG)�sq ~ ?>,�bWL�dsq ~ ~��*8sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ 2Y>�
M�<�sq ~ �����/�*�sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ �u��sq ~ ?�1³n�A[sq ~ sq ~ խZc�M������9%|Wsq ~ �)��-��/�WX�sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ sq ~ F �a��sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ K0j\�+���sq ~ ��Û����sq ~ j iq�psq ~ ��ε�J���sq ~ � �s1)��(sq ~ ���h�7�sq ~ ���G� �sq ~ t@o[�d^�_���psq ~ c�ඎsq ~ j���sq ~ �sq ~ P�ߗY��sq ~ �mK�!���b�NBsq ~ �9��@mF��]���h�^sq ~ ?�������sq ~ `@p.��c�P1J7�sq ~ (�'��sq ~ �c�`@q���f�|sq ~ ~ }.L�sq ~ J�hnG��sq ~ ���n�m�,8sq ~ e�5�qP�i%iuqL��sq ~ 9YD�^@XE��5sq ~3���z��9sq ~ 1&���:i��sq ~ h�F�(ʠ,(�k��sq ~ o���^6��K[P�@sq ~ P����V�sq ~ ҷ	���[uƝ��sq ~ �sq ~ o2�E<�-"���?sq ~ ~�vBsr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ 3i��@t��_R�Jsq ~ ��x�*�Msq ~ sq ~'u�ܬ#� sq ~ �.5��V&�F9wf"sq ~ ��9^�Z	8 sq ~ Z�y�sq ~ Pp!��9o�sq ~ H@Coh�E�sq ~ -@b��B![����sq ~ ?N�I0�sq ~ `�8�˺�`s9�sq ~ �>O�z}M������sq ~ %�M�sq ~ R���6sq ~ ~���sq ~ ���n�N~�sq ~ �sq ~ JlIp�qx�gsq ~ �sq ~ �s-� zsq ~ (�<4(sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ )���gsq ~ "sq ~ ��FYsq ~ c��sq ~ �f����Yu��hsq ~ ^g��7��wMsr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~  sq ~ ��vx��V}8sq ~3"��u���sq ~ ?�g���ILsq ~ �@H0ϵ��sq ~ ���|F�}.sq ~ sq ~ ZX�[�sq ~ ���M^sq ~ "sq ~ ZG�,sq ~ c[:��sq ~ o��1�%mU��usq ~ ��%�
oc;sq ~ ^f醤�sq ~ �sq ~ �3q�������sq ~ R ���Gsq ~l  �\�sq ~ m sq ~ y��tsq ~*ް%�sq ~ �sq ~ �sq ~ �W�E]Lqm�{�_bsq ~ ����sq ~�Dsq ~ �%
�F8�?�sq ~l �<��sq ~ ��uƦ ���sq ~ F+�+1�aysq ~ J>�nz �sq ~ � sq ~ �F��&��y sq ~ +M�n@u_���sq ~��@NU �(�sq ~ �sq ~0 sq ~ f �K�)sq ~�Ю��e�����sq ~ 1%�lBU_�sq ~ W�A'Gsq ~ D�c+���sq ~ w쯹����Z�b\=��sq ~ � �Wc �w�]sq ~ �@	��[�Jvsq ~ ���9 U_�sq ~ D@t��Q5��sq ~ M�'�*u*�1sq ~ � �3����!sq ~ "sq ~ WV
Osq ~ ��m3q���sq ~ c�:t(sq ~ h �n�0�ҦJ��sq ~ ~ �]5sq ~ D�0k���txsq ~ D8_gsq ~ 16�����D sq ~ UrI�sq ~ �������<sq ~ Z�d+�sq ~ |sq ~ Asq ~ �$z�sq ~ [��sq ~ �sq ~ �i��u`���lIsq ~ �q4Tr�lysq ~0sq ~ ��@�sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ �&� �`�tF�V��17�sq ~ �  sq ~�֌�j�\����sq ~ ~���sq ~ sq ~  V�3�sq ~ <sq ~�@O��m^�a��sq ~ ���m�sq ~*K׃�sq ~ H �v�ȲHtsq ~ ��C7��Á�<��sq ~ � `A��:sq ~ .��'sq ~ú��@SF̛��sq ~ �qy��	��}ﺛsq ~ <  sq ~\=n���7��j.sq ~ �Q@�Wk��!Ysq ~ �x�Ssq ~ ճ�I��uH���n��j�sq ~ D�P��e�3sq ~ ���,sq ~ �@v=�� >:sq ~ ��-�fT
sq ~ 1F��lm�# sq ~ �E�w�]|^�E�Ksq ~   sq ~ �-D$ő%sq ~ �i��k@��F�3X�sq ~ " sq ~ � sq ~ "sq ~ ��Se�c�����Fsq ~ �sq ~sq ~ ջE@rp�-�n���,sq ~ � sq ~ m sq ~ �  sq ~ 1�RP�d�~sq ~  sq ~sq ~ �g���m�}6sq ~ ����F��
�a�sq ~ ��CKr��+lsq ~l �A�^sq ~ sq ~  �Wv�k�sq ~ � ɵ8sq ~ �
1�R�`sq ~ c �~�6sq ~l =��sq ~ �@��)�f�sq ~ ��b��l�+sq ~ �  sq ~ �6�p犆5sq ~ �,[�Ka;+=sq ~ 	��sq ~ ��� �Fqgsq ~ |sq ~ D@qĠ-��~sq ~ t@\n)�{4�ڂ�sq ~ 1
����ڞsq ~ Mz��}��!�sq ~ J귕����sq ~ ~�h�0sq ~ � Xd���sq ~ ~���sq ~ ( ���sq ~ (k �nsq ~ < sq ~ |  sq ~ �sq ~ sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~U�P�đʻ�nZasq ~ ��R�.@�`=CD)��^sq ~ ����pRT sq ~ Z�Clnsq ~ 1����]sq ~ v0�Ksq ~ W�qxTsq ~ o��`�M�ub�'sq ~ y�JSsq ~ o�{�0� ���vsq ~ �  sq ~ U�x�;sq ~ sq ~ ob�-�=��h_=sq ~ �T�\��p���xva�ϋsq ~ � sq ~ J�nz_C�ȩsq ~ t�j��b<g�ɉsq ~ � sq ~ � ���rׇFsq ~0sq ~ 9��q6@g�P@�)sq ~ mxsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           ����xur [D>���cZ  xp  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpc�؅�]sq ~ ?@      w       x