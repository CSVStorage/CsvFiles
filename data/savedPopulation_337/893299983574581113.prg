�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp   sr java.util.ArrayListx����a� I sizexp  �w  �sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ ��.�ty�v��0sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ �Y�sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ O��@/r�%ᰱ�2sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~ L��sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ x�-nsr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ ����sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ ��#��0��7�etsr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~  sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ �>j�p�йsr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ r[j;X��6sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ NOSh�r sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ �F��@j�S�����%��sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~  sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ +�{�P����sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ �jz�sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~  N	Y�sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ 8 �a����sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ 8����sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ 8 yB~sr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ @ub�����pOsr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ E@s�8bysr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~  H٫�sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ D @e��^�hi@��sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ sq ~ �Ќ�sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ sq ~ A��sq ~ �E�@unca�Ow�&sq ~ Psr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ .t>^�nsr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ +���6B��b�c��sr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ E�i�B8zsq ~ N�q��0��C=��sq ~ #CJ��@h*� /sq ~ *��+@äg�sq ~ A !�sq ~ \���# "�'1�sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ D�k�n��?
�sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ sq ~ �Usq ~ Z�A���2 sq ~ 	[��`��}�=�g��.sq ~ E���sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ /	[�4t[M8A��sq ~ N�B(�L�0
q�sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xq ~ =�H����sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~  sq ~ 'm�r+���sq ~ 7�0>�sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ ��@jz������m'6sq ~ xJF���cg��R�O���sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~ J�}�sq ~ 1H�$��f�էƽ�e���sq ~ 7��N�sq ~ {�7�sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~  sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ �w��sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ �%@b[��sq ~ ?fp��sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ sq ~ Z9��E`!
 sq ~ Ssr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ 3�I��f��0�sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~   sq ~  �e3qsq ~ � sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ 8V�)�sq ~ I�t'%sq ~ B@wsq ~ tsr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~ o����w� B��csq ~ 7 �Q�sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ �o}�sq ~ 'ڋ��gŽsq ~ : f�Osr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ +�r'N�e�sq ~ ��'�sq ~ ?� ��sq ~ :���0sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ D@X�N��&�����sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ +��|�sY�sq ~ *�f�\�1��sq ~ f�I]7A>��zsq ~ -i�~���w sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~  ��\�sq ~ �.��3��@%sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ E�sgК��sq ~ ˓��sq ~ ��
hsr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ (�%����sq ~ �o�:�a��"�i����sq ~ Z�w�
�N�sq ~ tsq ~ ��P�.sq ~ G@s-ʉ��'sq ~ -��$�z�sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ ]&ˡ�ͺ�\���sq ~ f�pb��^�{��usq ~  sq ~ ��vBct8asq ~ �;�=�sq ~ 'ud���Wd�sq ~ \?���*kq�عsq ~ C �j�jdi6eFshsr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ 8<��sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ sq ~ Psr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ E@p.7xsq ~ x��X@u�p��a��sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ sq ~ ����vg3���.sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ sq ~ :\�gsq ~ ?�0��sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ +�Q����Esq ~ �@ ��j�jRsq ~ ��nf�.��sq ~ ��M���sq ~ N@W���T�Ud��Fsq ~ 'j��N;mDisq ~ <jfp��,�sq ~ Lsq ~ -!w����k�sq ~ C�s$���T����sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xq ~ .q>�O�3 sq ~ Z�Ɓ��G�sq ~ % sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ =j5zm��B^sq ~ I *�'�sq ~ � �д��%�8sq ~ C�jǑ\��5�O�sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ J �n"ssq ~ ���S��)sq ~ �3��V�'Ax sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sq ~ _@k3�w��sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ E�t<g��@�sq ~ �  sq ~ _�u��Q�0Hsq ~ 5��@�{�pJsq ~ <�;4l�Lmsq ~ Iխ��sq ~ T�b��r�MM�
sq ~ Z�!��l�,sq ~ 1��jc@r����3���sr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ (׎����@�sq ~ �@r�1
�u��?�sq ~ _�b����sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ s�Qsq ~ A �.�msq ~ �߆=D��psq ~ �C*�*���sq ~ *P#���s��sq ~ *uxO��c�sq ~ ��6M���udsq ~ ��xvLa��sq ~ ��t�fz 
Wsq ~ � sq ~ ��Z6sq ~ Z���+��F� sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ ]ԧᇁ�aE�X�/sq ~ �sq ~ 3sq ~ t sq ~ г���w��sq ~ �sq ~  sq ~ �4�
�E�7|�}psq ~ �\���-Zzsq ~ �YX���+�sq ~ Psq ~ �#�Frsq ~ IE#X�sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xq ~ +�:����>sq ~ P sq ~ �C��sq ~ N �r!2G��;!sq ~ �sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ J"���sq ~ n��D~E��sq ~ { ���tsq ~ <j��V"�omsq ~ �sq ~ N �fjdq!��Ny�sq ~   �$3sq ~ �>����Talsr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ 8 +���sq ~ x�4���q�A����j�sq ~ sq ~ �sq ~ x����q8"�:�sq ~ ��BTR�Q�sq ~ �G2�sq ~ ��sq ~ �@e��I>:����sq ~ !���sq ~ �֗38sq ~ 'G��*���sq ~ i�Vsq ~ 5���x��}sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ t���@Q��>��chQsq ~ r ː��v�sq ~ 7�	��sq ~ � sq ~!؊�sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~  sq ~ Xsq ~ 'V�*���#sq ~8sq ~ Zip�&3� sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ +j���5�asq ~ �w�sq ~8sq ~ 1e�18�t>���ő�DMsq ~ {tӘsq ~ hsq ~ C@BO�(�Yv#,�(sq ~ ��e g��sq ~ �sq ~ �g��^sq ~ ���|sq ~# �\�sq ~ �Ka�R�E����sq ~ riZF�컓sq ~ �v���sq ~#w� "sq ~ � C�U��H�sq ~ � sq ~ I��x�sq ~ *�4pvP�)�sq ~ �sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ +���t��U�sq ~ #jM�@LJ��7�sq ~ n{U��G�����sq ~ �sq ~ � sq ~ x�Qf��k>�#�*=;t�sq ~ 11���s"�Ll��I�sq ~ �r��û��tsr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ ]Kxs0�����sq ~ Ssq ~ tsq ~ f@g!y���ߋ��sq ~ �~�w�'z�sq ~ � sq ~ 1b�'�@7�>{C����ksq ~ {98sq ~ *��)�B%��sq ~ TQ�sq ~ �sq ~ �0�sq ~ 1b�g@r�s�z¶d�rsq ~ n0D��#�U+sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ �e��V�vނ��sq ~ � 
?�sq ~ � @X4�h16z6�!sq ~ �@iz���3Rsq ~ -�k�q�sq ~ �j�����zO��^sq ~ G�UG#�UIysq ~2d-�=�e����L��Dsq ~l���b@Ve~U�1sq ~ !��^$sq ~ *O�%���sq ~ �H;�9wsq ~ #�ĨW@,������sq ~ �a4��H��sq ~ ��c��@gU����sq ~>n�v��hsq ~ � �s���[�sq ~ ��Ibg0_[sq ~ f �s_��뤩W��sq ~ �sq ~ n��hH�V+��8sq ~ -�f���sWsq ~ \9?��F5��ͩ<sq ~ '�'��,Y�sq ~ C �MB�H�d=ŏ��sq ~ '�ݼ�O�sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xq ~ (|�v=b�sq ~ �sq ~ ���sq ~ � @q�]X�sq ~ �E�J�}�ir�sq ~ ? �\�ssq ~ _@[ 7\��*sq ~ 7C\	?sq ~ �<m�8mN�;�S��sq ~ ���{sq ~ Xsq ~ 5�3�c<�sq ~ Z}N�8q�sq ~ Xsq ~ ��1I��ehR;���sq ~ 5�y7�����sq ~ #cm�ٓC;!]�sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~ 8ci�tsq ~ � �O�h�c�gz;)sq ~ S  sq ~ �sq ~I��	Rp��sq ~ �c��c!c�IĿsq ~ ��f�쁤u��j�sq ~ �}f��WUFgsq ~� 3�usq ~ ��bMF���sq ~ ۟Mf�楇$sq ~ A�i5sq ~ ��tS�_Xc9sq ~ x��0@h�	�[�k�sq ~ 5��3�����sq ~ � sq ~ ���sq ~8sq ~ xS��s@_Q�H�}�Vsq ~ � sq ~ hsq ~ �o�_sq ~ N @o*X�ƿ�I�{�sq ~ �sq ~ �jw��$��6sq ~�Y�c7Kvsq ~ Lsr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ 8 !
vosq ~��aP��sq ~ x�` @n���bT���Psq ~ ����|-�sq ~ �@�,���>�&sq ~ �*1�5g{sq ~ Psq ~8sq ~ \dW�m��Z�ِ
sq ~  sq ~ \؀�G@@��-m�sq ~ �][�D�>��F�sq ~ ����sq ~l��j��d�䫫��sq ~� F~3sq ~ ��m�@=]sq ~ 1R�և�\�-�A*�����sq ~ �M��p�P��P���sq ~#Q�Xsq ~ rO��VF6Isq ~ �sq ~ !����sq ~ ��z��Lf����sq ~ 5{�aũ�-�sq ~ 'u�\�^�sq ~ �~ͤ+~Bsq ~ �sq ~ �@n��Yu�sq ~ '��b�$��sq ~ � sq ~ 3sq ~ \���WlQ�;w�7sq ~ �3�~�l�sq ~ %sq ~ 3sq ~ � Jw�٣ߘ�sq ~ %sq ~ � sq ~ tsq ~ Z�|S@Ժ#sq ~ C @rN5ZK1���sq ~ < �� 2(�sq ~ Z$�r�?��1sq ~ hsq ~ tsq ~ C�B�;de{�B���sq ~ ?�Lsq ~ ���q&�z�Gsq ~ 7 ��˃sq ~��o�sq ~ � ��sq ~ f@\�^�v�7&�sq ~ ��g��nPաҵ�sq ~ G �q�w�נ�sq ~  sq ~]Խ�C["�xP�sq ~>�����sq ~ � sq ~ !���'sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ = :~4��+�~sq ~ ���{'sq ~>PcE7�Շ2sq ~ �sq ~ */��?E��sq ~ � sq ~T�@�st�F�sq ~ .�d@o	�U\���^/sq ~ �@W��n@�Qsq ~ Z�]�YQ-0sq ~>��M"��}Msq ~ ��-�?^��sq ~ �sq ~ �@eZ:�sq ~��	Z��c��sq ~ I����sq ~ ��E��sq ~ n���µ_~�ńsq ~ *W46(+Imlsq ~ 7>r�hsq ~ �@V�l��Tsq ~  sq ~ ���i�#���j�sq ~ �sq ~ � sq ~ ?Y䇂sq ~ �0!sq ~ hsq ~ _�T�.�q�?sq ~ { �.Zsq ~ � sq ~]�ݔؒ�.��Rsq ~��ճsq ~ 7�Q�sq ~ �"�/,�WC΍P��sq ~ \���>�W.�!k�sq ~8 sq ~ S sq ~�
_�50:&sq ~ �ͰR�sq ~ N�n�ټ��V&�hRsq ~ \�,D�K�ȁj-�sq ~ ����$�6w��)��sq ~ -ۓ��~ sq ~]��.��[�բ�sq ~ �P.Zsq ~ �sq ~ ��%���%�$zn��sq ~ ��yI���sq ~>��F�<��sq ~ ���Jsq ~ tsq ~u8.�-k�sq ~� �FW�sq ~ � �-;{�����nsq ~ -��Ҵ� �sq ~ �sq ~ D��sq ~ %  sq ~ �sq ~ \����f��q5G}sq ~ Ssq ~ r�{�����sq ~ tsq ~ ���bj��6�sq ~ ���PPYsq ~ �m��s��'�sq ~ _�f������sq ~ 3  sq ~ �sq ~ Ssq ~ Pxsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           �s�9:xur [D>���cZ  xp                                                                           �                                               sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpe��&�?ysq ~ ?@      w       x