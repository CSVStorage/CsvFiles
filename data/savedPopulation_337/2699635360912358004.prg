�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp                                            sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@      w       xsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  jsr java.util.ArrayListx����a� I sizexp  w  sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xp��sr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ �A�)�7C�sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxq ~ �{��-���c�sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxq ~ ɴǤ\��sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~  ��N�sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ �h���⫝K�.�sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ ���@g@�!j�4#jgsr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ JSN�sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxq ~ '*h�T �sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~  sr <com.alphatica.genotick.instructions.TerminateInstructionListKbYN���  xq ~ sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ /�,�sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ ��/JRR�sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ / sq ~  �`�̧���N�sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ �h���"Wsr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ /sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ '�G<Lsr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ sq ~   �cΗ�t�hx+Esr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ ,#C�n-~��sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ ��X�sr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ &-+a�@t��bg
�sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ %]z�T�u��@҈ٳ�Ysr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xq ~ %}��|@j��$:ʈk��sr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ %�,�@X}#���zv$�sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~  �覫sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ &~TU�s��@��dsq ~ 1sq ~ k�l�sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ uGsr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxq ~ O����sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ vS�sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ "�kN��9�Ssq ~ {�HKsr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ ,�*��6�_�sq ~ +ʜ�&�husq ~ cx��sr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ &#�PG@N�-�rt�sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ ���[�❍NY�rsr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ /sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ ��$�sq ~ Rs�`�sq ~ Nsr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ i_�mi�8-ݔ3sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ /sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ "�i�E�SDsq ~ u�\
o��ӌsq ~ N sr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ 4�sq ~ D.{V��:�sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xq ~  -1��sq ~ _ �Rb�Ցsq ~ ZKĆ���sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ ��s���+sq ~ b-B���~R�sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ sq ~ .sq ~ $>��q��lc��������sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ �c��ڿsr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ "�U>Z��sq ~ D��7�x��sq ~ +C7�P=�-sq ~ h1��X.�sq ~ qW2UJu��C�;�sq ~ ssr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ /sq ~ 8�����sq ~ �  sq ~ |�R��sq ~ �@t�gU3sq ~ _ @r��v�Rsq ~ pt���-sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ &��?�@a��E�{�sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ /sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ '�}�sq ~ h#BOR�1��z��sq ~ s sr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ J������9sq ~ P`d4�sq ~ A sq ~ Z,5�͔;� sq ~ e�sr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ /sq ~ � sq ~ �sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xq ~ / sq ~ ;��D�^��sq ~ u@vo�^Asq ~  �E�$����j&sq ~ ;A�*��sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ /sq ~ ?*hBsq ~ �sq ~ � sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ "�ElX*.�Tsq ~ Asq ~ $n�F��m&{b�z�	�_sq ~ D���˳��sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ !�u$��h�eβsq ~ 6c�.��r�Tsq ~ 66�N-0�msr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~  sq ~ D[�3���sr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ ��sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ "@t����sq ~ = sq ~ ;��P��5sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ ''���sq ~ ����X�+�sr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ *�Mɗ��sq ~ P��\��r�N��#ɥ�ӛsr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ � I�a�)fsq ~ LS0���i�5��I�]��sq ~ =sq ~ 3 !�K^sq ~ ��=��=jn$sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ L�L��Z�<sq ~ �sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ #]A�sq ~ F�+�sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ /sq ~ �#�w!���sq ~ _�j_�$�sq ~ "h'_����sq ~ �1��sq ~ �qu����sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ i:�k6�>�HVusr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ ! �M��<�FR��}sq ~ $�� �@a���:����sq ~ � �P���1mq%sq ~ q��Mgb0ս�C�sr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xq ~ 4 ��3sq ~ f��"�lB�И�lsq ~ �  ߫�Vsr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ , �_h9�)sq ~ F V℡sq ~ � @t�l��bsq ~ P�Ȃ�R����0#�q�sq ~ P�u��S��o��s����sq ~ Ǐ���sq ~ � sq ~ L��h��sЕ`��.��ssq ~ �Q��t�"sq ~ �sq ~ R�s�[sq ~ m=��7sq ~ P#���@b�TKT�Q�Xsr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~  ��I�sq ~ X��:?sq ~ ���܆sq ~ _@F�w%�psq ~ q��#��#Z~Aήsq ~ ?j߂}sq ~ �sq ~ R�޽�sr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xq ~ &U%�J@q�/��YKsq ~ ʥ��H'u sq ~ 1sq ~ ��\��A�.sq ~ L�t
i�s��l񙣯ssq ~ 6&��v�Jsq ~ � @s��t�d�sq ~ Nsq ~ �	܌#sq ~ �{�|�sq ~Xc�H@n����fGsq ~  �,����Ct0ksq ~9A@R�>^a�^sq ~ ]�*�ysq ~  n�&�sq ~ ���y#}\�sq ~ �fe}��M2sq ~ �sq ~ ����5sq ~ �sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xq ~ !@p���W����sq ~ 8sq ~ �a�!�sq ~ 6�m�����fsr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xq ~  fG�:sq ~ u@i]:�5n�sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xq ~ *6�UgH0;��-sq ~ Z��oX� �sq ~ ���x��Sj�sq ~ �  sq ~ =sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ /sq ~ ����sq ~ ��@A���csq ~ ��u�R>M!�sq ~�l��̗�U�(5sq ~ � sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ '��`sq ~ �Da�3sq ~  vG��sq ~ ]rx�sq ~ ��T�sq ~ ��-ٓsq ~ ] ���;sq ~ Asq ~ �sq ~ ssr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ ��1i�osq ~ � sq ~ 3 ��&esq ~ ��]��E N�sq ~ � ���sq ~ �@Rs��%!К[sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xq ~ [6q]�hZHYsq ~ �z$����sq ~ |G���sq ~%sq ~ �#rsq ~ b�~��t�!sq ~ ?��vsq ~ �@Ljpzsq ~ P�5��s��^T�۝
קsq ~ �b)��sq ~ �*���R_sq ~ +<&�^Ƞsq ~ L�(�aѰ���9Ad1�sq ~%sq ~ ����?�sq ~ �dW�ͷsr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~  Q�}LB�~sq ~ T�4�@q�a{:�Wsq ~ )��Jsq ~ ] pt+1sq ~ � �T���f��sq ~ m�s� sq ~  ��Z�鶄sq ~ P�!=��u�����K��sq ~ ��g��sq ~ $�S��vyY���')�sq ~ u @Y�
br�sq ~ Pc��@n ����Ćsq ~ � sq ~r�rsq ~ � @e )M��V,�Lsq ~>[|��pºbsq ~ ��f�R�tJvsq ~ bI�;��i�sq ~ m���tsq ~ =sq ~ �(�Y�(��sq ~ �K��sq ~ Asq ~ �F���p��sq ~ qJ���=��$40sq ~ g6�r=�sq ~ = sq ~ | �}7�sq ~ �7$�sq ~ Ln~1�@rg��*���"+�sq ~ T�S��@gL跼��sq ~ HDeR@O�d?�y{sq ~ �sq ~ � ך��sq ~ � sq ~@c����˘1�`Bsq ~ y �Q��sq ~>ywy/�Zsq ~ h�.V~��Q�sq ~ ��C��[��ۅsq ~  }��^sq ~  @8y�P�'�5msq ~ � sq ~ L�|�@c2�B�ڇFM��sq ~F���Q#�Qa�esq ~ s  sq ~ �sq ~ � sq ~ � sq ~>������E sq ~% sq ~ �k�sq ~ $+Z�@o+��޴�L��sq ~ ?�>sq ~ �	�R�sq ~>��X�hǶsq ~ �  sq ~ )�z��sq ~ �  �O</sq ~ � �j,*~�m�sq ~ �^`��a���:sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xq ~ i��7;*��{sq ~ bX�Z��yFsq ~ �Vsbsk!zsq ~ {�h�U�sq ~ �@tra��Usq ~>2Kߚ��� sq ~ � @a@�:sq ~ Asq ~ ��Yf�sq ~ ]��1sq ~�N��@m]��)��sq ~ �'�[sq ~ �@g�]���sq ~ �f(k�@F�t�?<sq ~ H.wv�@q�B᜗xsq ~ ~��Œk�gsq ~ � @p���}֤sq ~ ��"��k�tDsq ~ = sq ~ ;�.�$�-�,sq ~ y �@�sq ~ Z��];']� sq ~ ��0aC+sq ~ _ �e�Ū���sq ~ �W���BfS��sq ~�Gc[�p�"��sq ~ T�Fj��a��A��sq ~ g��"sq ~ q���沄��z9sq ~ �sq ~ = sq ~ m'��'sq ~  �vv�Z�{oABsq ~ h��Yc�)�j<vsq ~ ����sq ~ 3  �sq ~ s  sq ~ ?aw�Ssq ~ k sq ~ � sq ~ � sq ~ fݨ��oNa�L�sq ~ 6%l��[�sq ~ 8sq ~ 3�)sq ~ �xc�0�>�)��sq ~ � ���[k�sq ~ ���G��)!���sq ~��e�}[U�ƍ�sq ~ D-�pu5��sq ~ ksq ~ 6��LH�hU�sq ~ � @n4Ø�vu�"gsq ~,B�"�sq ~ �sq ~ @Hϫܫ�Z��0�sq ~ ��A��7�@sq ~ �ڶOc�F�sq ~ ଊk�>�H���sq ~ Z���d^��sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ 4 "&�Rsq ~ �@q�{嵱sq ~ ��ԾI�!sq ~,�L�sq ~ _@d���=��sq ~ T�H��@q.	��sq ~ (���[��Ę�sq ~ ���1�<N>�]C�sr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ [�bg-`�� sq ~  @k7w{�?P��sq ~O����kj��sq ~ �sq ~ �sq ~ ͘����W�{���sq ~���)sq ~ �@nニ!�sq ~ ��c��ù�2sq ~ �2>�m�@�sq ~ 3���sq ~ q�L����@�l�4*sq ~ L���m�`��Z�~ �Esq ~  )&�9�Dsq ~�
�sq ~��Ԧ�sq ~7 c�(�
�!sq ~ �_Ơ�q���sq ~ �sq ~@n?򹍴ŚA�sq ~ � sq ~ ��p�Jh@�	sq ~ 1sq ~ u@cM`�wsq ~ ;��̗�7�sq ~ � sq ~ P��SH�du��ַ�H�sq ~ T�C�
�6YJ�opsq ~ ��jn���8��sq ~ � �V=ER�`#sq ~ �sq ~ Ll
�@m|�η���ësq ~ R.{{sq ~ ��]�%}��sq ~ �p��Esq ~ +Χ�y\sq ~ � sq ~ � �b��sq ~ m �=sq ~ 3�.��sq ~ qҹ`/���N��Q�sq ~ $h�C@p��y�;���sq ~O;�u1k��sq ~� �v�sq ~ �ٳsq ~ _@f��O�sq ~,��sq ~ 1sq ~ ]׋��sq ~ ] �W�sq ~ ��^E��'�q�;)sq ~ k sq ~ 1sq ~ . sq ~ 1sq ~ �r�O�sq ~7�x��-
��sq ~ ('}}sq ~ �MIzZt3sq ~ 8sq ~ 3�7�sq ~,PY�esq ~ �b�����sq ~ .sq ~ 6^�(}��/�sq ~ be���Usq ~ � sq ~ =  sq ~ �����tsq ~ �sq ~ H�@dig9ޠ*sq ~ ��u�}�R�(sq ~ Nsq ~ k sq ~ �ϵqJ��sq ~ �:k;5��Osq ~�Ojכ��P�G
>sq ~ )�ժ�sq ~ � sq ~ _@c�7	ݮ�sq ~ m ���sq ~ H7����T�5�6�sq ~%sq ~ �w�|�8���sq ~ X�|J�sq ~ q�Ns�5�<��sq ~ �Ȍ�sq ~ ��m�sq ~ �sq ~ �^$sq ~ �@*s"rc�`sq ~ ��B�lsq ~ �GC��sq ~ �sq ~ = sq ~ �@p���¯�{`��sq ~ +�~��@�Ysq ~ =sq ~  撺�sq ~ y  (� �sq ~ g>�sq ~ ]�R��sq ~ � @vH쓃a sq ~ ��'��sq ~ ]�F��sq ~ � �m4	K�ԋ�R'�sq ~ 8 sq ~ +�s���oasq ~ = sq ~ 8 sq ~ �"[�]x&(sq ~ �2���)�sq ~ � sq ~ ���8�@ry?p��sq ~ �sq ~��0�ެז#v��sq ~ qP���q�gC݆Csq ~ �� �g}'&sq ~8�'�@u^�m�GEsq ~ ?�eOsq ~ �bDITp��sq ~ ��fݳsq ~ �@q#^S��rsq ~ ���pj�D���sq ~ �*���k`Z�sq ~O�0�> �sq ~ 6�Bsv�ׄ�sq ~ �sq ~���sq ~ y  9adsq ~��NĻ�X���XjSsq ~�]>�@f�pt�sq ~ � sq ~ �	�sq ~,jኼsq ~ 1sq ~ $���Q�l�)Cp��^�sq ~ bN�,��sq ~ Z��S��\3"sq ~ Asq ~ |��sq ~ �p�l|�y�sq ~ k sq ~ ��L����l�æ�sq ~ ksq ~ ;g��)`]�sq ~,�Vsq ~ Nsq ~ � sq ~ X�[�9sq ~ s  sq ~  T2�vfsq ~ 3 x��$sq ~ �t��K
h����sq ~ D���sq ~ u �u௏�f�sq ~ h�dW����]^sq ~ X��.sq ~ 3  Tv��xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           �d`�G�xur [D>���cZ  xp  j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                @$)��u�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexp%w�C�tsq ~ ?@      w       x