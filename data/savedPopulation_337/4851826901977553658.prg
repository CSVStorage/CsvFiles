�� sr 'com.alphatica.genotick.population.Robot������18 I biasI correctPredictionsI ignoreColumnsD inheritedWeightZ isPredictingI maximumDataOffsetJ outcomesAtLastChildI totalChildrenI totalOutcomesI totalPredictionsL currentt Ljava/util/Map;L mainFunctiont 5Lcom/alphatica/genotick/instructions/InstructionList;L namet -Lcom/alphatica/genotick/population/RobotName;L pendingq ~ xp       "                      4      8   8sr java.util.HashMap���`� F 
loadFactorI 	thresholdxp?@     w      sr 'com.alphatica.genotick.data.DataSetName��_�j�� L namet Ljava/lang/String;L pathq ~ xpt INTCt ./intelData/INTC.csv~r *com.alphatica.genotick.genotick.Prediction          xr java.lang.Enum          xpt UPsq ~ t reverse_INTCt ./intelData/reverse_INTC.csv~q ~ t DOWNxsr 3com.alphatica.genotick.instructions.InstructionList�mgD� I variablesCountL listt Ljava/util/List;L randomt Ljava/util/Random;[ 	variablest [Dxp  osr java.util.ArrayListx����a� I sizexp  �w  �sr >com.alphatica.genotick.instructions.MoveRelativeDataToRegister��˚���  xr 6com.alphatica.genotick.instructions.DataRegInstruction:�W�2d�x B registerxr 3com.alphatica.genotick.instructions.DataInstruction����F1 I dataOffsetIndexI dataTableIndexxr /com.alphatica.genotick.instructions.InstructionS�	iU8�w  xpW��)AAE�sr 9com.alphatica.genotick.instructions.AddRegisterToRegister0�+E?x  xr 5com.alphatica.genotick.instructions.RegRegInstruction]�T����� B 	register1B 	register2xq ~ sr <com.alphatica.genotick.instructions.DivideVariableByRegister��_Tv�  xr 5com.alphatica.genotick.instructions.RegVarInstruction�9�I I variableArgumentxr 2com.alphatica.genotick.instructions.RegInstruction�'ʧ%�� B registerxq ~ ��ksr @com.alphatica.genotick.instructions.SubtractVariableFromVariable����.ڂ  xr 5com.alphatica.genotick.instructions.VarVarInstruction��75�&? I variable1ArgumentI variable2Argumentxq ~ �2�q�7sr 4com.alphatica.genotick.instructions.SqRootOfVariable�a'�BG  xq ~ )bd[U����sr 9com.alphatica.genotick.instructions.AddRegisterToVariable��I���d  xq ~ %� sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanRegister�[����  xr 9com.alphatica.genotick.instructions.RegVarJumpInstruction*�fܺ�
� I addressxq ~ %��Ƨ��;�sr <com.alphatica.genotick.instructions.DivideVariableByVariable%@M��  xq ~ )ס5�U��sr ;com.alphatica.genotick.instructions.JumpIfRegisterEqualZeroO��.M&2z  xr 6com.alphatica.genotick.instructions.RegJumpInstruction���Y�� I addressxq ~ &Z��fsq ~ 4���~sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualVariable-e
eP}�  xr 9com.alphatica.genotick.instructions.VarVarJumpInstructionYm(���# I addressxq ~ )��[������"l�sr >com.alphatica.genotick.instructions.JumpIfRegisterNotEqualZero��9��V  xq ~ 5���>sq ~ +�{�~�Ysr :com.alphatica.genotick.instructions.NaturalLogarithmOfData��B޹V2  xq ~ ����a� sr =com.alphatica.genotick.instructions.JumpIfRegisterEqualDouble��ИnP]�  xr <com.alphatica.genotick.instructions.RegDoubleJumpInstruction"����� I addressxr 8com.alphatica.genotick.instructions.RegDoubleInstruction����l�� D doubleArgumentxq ~ &?�Xg^�@�ݝsr ?com.alphatica.genotick.instructions.JumpIfRegisterEqualRegister0i/��c��  xr 9com.alphatica.genotick.instructions.RegRegJumpInstruction	�5�ך I addressxq ~ "c�sr >com.alphatica.genotick.instructions.JumpIfVariableNotEqualZeroK�=�l��  xr 6com.alphatica.genotick.instructions.VarJumpInstruction��qY?_4� I addressxr 2com.alphatica.genotick.instructions.VarInstructionFE�}dU I variableArgumentxq ~ ���1�(Z sq ~ @@c��-$��M�sr :com.alphatica.genotick.instructions.MoveRegisterToVariable���2�=  xq ~ % U��sr @com.alphatica.genotick.instructions.JumpIfRegisterLessThanDouble��{�� �  xq ~ A�3k�9��]esr :com.alphatica.genotick.instructions.DivideVariableByDouble������  xr 8com.alphatica.genotick.instructions.VarDoubleInstructionPx�xf\ D doubleArgumentxq ~ I���@s
:�?sr 7com.alphatica.genotick.instructions.AddDoubleToRegister'4���{  xq ~ B�C%%<b5�sr 6com.alphatica.genotick.instructions.MoveDataToRegisterYf[���  xq ~ ��9M )G�sr >com.alphatica.genotick.instructions.JumpIfRegisterLessThanZeroMb���2A�  xq ~ 5�Йosr 5com.alphatica.genotick.instructions.IncrementRegister2���xV  xq ~ & sq ~ G/[�bF��zsr 7com.alphatica.genotick.instructions.AddDoubleToVariable�����Q�  xq ~ Q08l@`=W+bt�sr 6com.alphatica.genotick.instructions.MoveDataToVariable)�
^Q2�"  xr 6com.alphatica.genotick.instructions.DataVarInstruction�yH���n I variableArgumentxq ~ �e)]�ta�sq ~ N�s!"?.<�;$sr 8com.alphatica.genotick.instructions.MoveDoubleToVariable�sPM��h  xq ~ QﵘS@s/~���sr 5com.alphatica.genotick.instructions.IncrementVariable���<o|�5  xq ~ I�ڿsr ?com.alphatica.genotick.instructions.JumpIfVariableEqualRegister�I��ܲ  xq ~ 0��@�M*��sq ~ Ysq ~ 8�^	U��Guӳ]usr Ecom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanRegister�M�u���  xq ~ E �� +sr 1com.alphatica.genotick.instructions.SwapRegisters�XǴE�>�  xq ~ " sq ~ 4���sq ~ /�C<���sr 3com.alphatica.genotick.instructions.ZeroOutVariable��J9^�̞  xq ~ IV�>�sq ~ PheO<�p� ���
sr :com.alphatica.genotick.instructions.MoveRegisterToRegister��w|U�=  xq ~ "sq ~ /H����8�sq ~ 2�}H���hsr >com.alphatica.genotick.instructions.JumpIfVariableLessThanZero��[���t3  xq ~ H��I�@sr Ccom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanDouble-֨�Cɪ  xq ~ A�r��Y"o+�ߔsq ~ S�g��4Qsq ~ L ����sq ~ ^���xb;8�t�n{sr @com.alphatica.genotick.instructions.JumpIfVariableLessThanDouble����L�D  xr <com.alphatica.genotick.instructions.VarDoubleJumpInstruction3��_o� I addressxq ~ Q�^+@G�^���y�?sr :com.alphatica.genotick.instructions.ReturnRegisterAsResult�C.l��  xq ~ & sq ~ U�ԝ��0sr @com.alphatica.genotick.instructions.SubtractRegisterFromVariableܿ�SL�  xq ~ %F��&sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanVariableT�M�Tu��  xq ~ 9�A�������sq ~ L���sq ~ s  sq ~ P��+X�u(3�v��sr 3com.alphatica.genotick.instructions.HighestOfColumn�:6��  xq ~ "sq ~ +�}a��XE3sq ~ b��F@t����((sq ~ \�kx�['�uorsq ~ 8�E9|�M��|]�sr <com.alphatica.genotick.instructions.DivideRegisterByRegisterH3_�8d�<  xq ~ "sq ~ lsq ~ w��
�	sq ~ ��"����-��sr ?com.alphatica.genotick.instructions.JumpIfVariableEqualVariablebx�^JO��  xq ~ 9���UZ�U��l�sr 5com.alphatica.genotick.instructions.DecrementRegister���&���  xq ~ &sr Ccom.alphatica.genotick.instructions.JumpIfVariableGreaterThanDouble)^h�6bR�  xq ~ �}@W0��Ś�Z~�Xsr *com.alphatica.genotick.instructions.JumpTo|�ᷕg�� I addressxq ~ H�y�sr Acom.alphatica.genotick.instructions.JumpIfRegisterGreaterThanZero(�h���  xq ~ 5x�>sq ~ D l���sq ~ � ����X�sq ~ ((�z���Wsq ~ >�dg�o�V�sq ~ ��)p�V�$����sr ;com.alphatica.genotick.instructions.JumpIfVariableEqualZero�����M  xq ~ H��ז�гsr <com.alphatica.genotick.instructions.MultiplyRegisterByDoubleab#����  xq ~ B @t%o���sq ~ L�V �sr >com.alphatica.genotick.instructions.MultiplyRegisterByRegisterc�)�6B  xq ~ " sq ~ !  sq ~ S @Eu\��
Tsq ~ (ǲ
"sr 1com.alphatica.genotick.instructions.SwapVariables�.j�-��  xq ~ )0:�'�پsq ~ G���G,�
�sq ~ j  ��sr Bcom.alphatica.genotick.instructions.JumpIfRegisterLessThanRegisterXb��)v�0  xq ~ E��­sq ~ �Rwv@S�Y1l��
+6,sq ~ ��������6��sq ~ � @p�d�sq ~ p��sr :com.alphatica.genotick.instructions.MoveVariableToRegister�E)>%2  xq ~ %߬�sq ~ $���dsq ~ s sr =com.alphatica.genotick.instructions.JumpIfVariableEqualDouble6�z$�2  xq ~ �a^�@p"c��Zf��sr >com.alphatica.genotick.instructions.MultiplyRegisterByVariableH3\��S8  xq ~ %���sr >com.alphatica.genotick.instructions.SubtractDoubleFromRegister{3J]�  xq ~ B�=�~�$$�sq ~ �!44�sq ~ U�������-sr Bcom.alphatica.genotick.instructions.JumpIfVariableLessThanVariable�6�w�P  xq ~ 9��Ͽ����r��sr Ecom.alphatica.genotick.instructions.JumpIfVariableGreaterThanRegisterE�u�	�  xq ~ 0��JIHbLsq ~ @@Z��ZO^آsr @com.alphatica.genotick.instructions.JumpIfRegisterNotEqualDouble�}#��&V�  xq ~ A�o�O ����vwsq ~ l sq ~ pC�k'sq ~ � sr <com.alphatica.genotick.instructions.DivideRegisterByVariable�n��`  xq ~ %8���sr Bcom.alphatica.genotick.instructions.JumpIfRegisterNotEqualRegister�R옏ı�  xq ~ E t;��sq ~ �� �;sq ~ �@e�sq ~ ~���@`'����QRsr >com.alphatica.genotick.instructions.SubtractDoubleFromVariablesV 32�q  xq ~ Q��h@u�L˦�sr 3com.alphatica.genotick.instructions.AverageOfColumn�mPB�9{  xq ~ " sr @com.alphatica.genotick.instructions.SubtractVariableFromRegister�|9ص%  xq ~ %��V�sr >com.alphatica.genotick.instructions.MoveRelativeDataToVariable)�}����  xq ~ _�����	�{sr Bcom.alphatica.genotick.instructions.JumpIfVariableNotEqualRegister�:��ik  xq ~ 0>�i���nsq ~ y�OJC)���3ɐ�sq ~ (C���7osq ~ ��	�؊��sq ~ � sq ~ ő�j�����6�sr :com.alphatica.genotick.instructions.ReturnVariableAsResult�
��H��  xq ~ I����sq ~ ��B�asr :com.alphatica.genotick.instructions.MoveVariableToVariable��4�����  xq ~ )3���}$�/sq ~ �sr 3com.alphatica.genotick.instructions.ZeroOutRegisterm�i�g��  xq ~ & sq ~ bόG��Y��Xafsq ~ /�WT��<lsq ~ � il5sq ~ S@pk��]sq ~ ��0wb�u�f��9{g@jDsq ~ l  sq ~ 2N���V�jsq ~ �Cf�@uo�ی�ŵ��isq ~ ���o/@,��ɻsq ~ y�jPK����?0Rsq ~ W :��sq ~ �sq ~ D _Q�Fsq ~ ��3�sq ~ ~/�:�r�&��(e��sq ~ (�[�B��sq ~ �R}-�sq ~ � 4j6�sq ~ 4��`sq ~ ��ϻsq ~ GL\p�hfsq ~ �>'9�F#J4@�{{sq ~ ��5�@o��Ȯ<sr 5com.alphatica.genotick.instructions.DecrementVariableҾ�O�c�B  xq ~ I���sq ~ >g����8�Ksq ~ �<���sq ~ jܼ͑sq ~ �9BtfU�sq ~ � 5�G�sr @com.alphatica.genotick.instructions.JumpIfVariableNotEqualDouble1(�UW��b  xq ~ �V;�n�u��P��sq ~ s sq ~ w��������sq ~ �+�sr /com.alphatica.genotick.instructions.SumOfColumn�B�؉S�B  xq ~ "  sq ~ � �s^�sq ~ ��
p@u{��n_�#�h�sr >com.alphatica.genotick.instructions.MultiplyVariableByVariable���p\���  xq ~ ):��\��(sq ~ ������؉zsq ~ ��F%���?xsq ~ (=�e`��H�sq ~ ; �|sq ~ pjX�	sq ~ ��Q�sq ~ j�O�sr 2com.alphatica.genotick.instructions.LowestOfColumn����^�  xq ~ " sq ~ f�T
�>�h�sq ~ ���hsq ~ 'n�Zsq ~ �_FfTS�Hsq ~ 8ѿ�M!��rWɭ�sr >com.alphatica.genotick.instructions.NaturalLogarithmOfRegister�4đS-U  xq ~ "sq ~ $�,��sq ~ � sq ~ p�7�?sq ~ �i"�'��R����sq ~ +��)��|sq ~ D�#k�sq ~ y�g�Y	��!{ɤsq ~ D RM�6sq ~ �;���sq ~-=��m}SEsq ~ s  sq ~ N @f�������}�gsq ~ @ @m�����.d&sr Acom.alphatica.genotick.instructions.JumpIfVariableGreaterThanZero�[F1��]�  xq ~ HX��6+���sq ~ Lڭ��sq ~ U��(|��^ sq ~ b)�.@r|4��->sr :com.alphatica.genotick.instructions.DivideRegisterByDoubleZ%�J�;8�  xq ~ B@t	����0sq ~ >���,��{sq ~ ��:���
<��fsq ~ l sq ~ ����䂓�sq ~ ��ߥ���Qsq ~ G�7��G��dsq ~ P�H�@o=�ƪ#�sq ~ w! ۝t��\sq ~ $z �sq ~ ��YI�1R�9sq ~ ���^sq ~ �	��sq ~ N�a�n�L�s9n#sq ~ �4��D\½sq ~$sq ~ � @q����sq ~ wU�9���5sq ~ S@EZ�Afɝsq ~ W��c�sq ~ ��m�+좼ߎ�`nsq ~ U�Ut���(sq ~ � 5z�[sq ~ ;�q2sq ~ � (��BD@�sq ~ +�tҘ?��sr >com.alphatica.genotick.instructions.NaturalLogarithmOfVariable�ςNݨ,�  xq ~ )�h�>�t��sq ~ +�?��Y���sq ~ >�W��ˊ|� sq ~ �sq ~ �c���sq ~ �*��sq ~ dR�sq ~ U}�h�0 sq ~ �#ޱsq ~3)�㛑N�sq ~ ��L��٢Msq ~ +b�
���]Csq ~ �@e��o��W!�sq ~ W>g�?sq ~ ���z�@1��;�P�rsq ~ -k�� sq ~ LEN�sq ~ �7є!Tsq ~ ^}�w<�p�Vsq ~ (^�� J�sq ~ G�Pln�zsq ~ �sq ~ P�GX��b�AK��/sq ~ ܵ-{t�%����?sq ~ �sq ~ � ���\sq ~�+U�sq ~ j:`b�sq ~ �g��
h��f���sr <com.alphatica.genotick.instructions.MultiplyVariableByDouble�7��� �f  xq ~ Q���b����sq ~ s sq ~ �ӥ��sq ~ �ێ�*sq ~ � sq ~ ^��3n�=S�YHBsq ~ 4�\^psq ~ � �e�Z+i�sq ~ �@uO����B"sq ~8 �h8F��Ksq ~ \\�c�n{��K&�sq ~ &+U���sq ~�p�﬷��sq ~ �>V}R58� sq ~ dt�Ssq ~ ��ۍsq ~ GMj����sq ~�ϩsq ~ lsq ~ s sq ~ 8�Z��f�w�I�-sq ~ �G�s���sr 4com.alphatica.genotick.instructions.SqRootOfRegister�����չ  xq ~ " sq ~ j�46�sq ~ �� Bl��6sq ~Sp�pcBZ��sq ~ s sq ~ 2qV��8�sq ~ GfҴz6�Y�sq ~ ��Ƶsr 9com.alphatica.genotick.instructions.AddVariableToVariable9��s,n  xq ~ )!H ���sq ~ 8��Ie��K"sq ~ L�]y�sq ~ bF;^A@'r�(�=�sq ~ �\�^��ֺsq ~ b�!h"�歞���sq ~ �~������sq ~ W��1�sq ~33?�����sq ~ (�} ��Hsq ~ f;�����Ksq ~ @@e�M�����_sq ~ ������8z��sq ~ ���p�sq ~ �sq ~ �i�(����sq ~ >�B��V��sq ~ �[�  &LϨI�tssq ~ GV>�_Ѐݶsq ~5��sq ~ �  sq ~ ���R?:�wv�~�sq ~ � ���sq ~ D �<sq ~ ��@�o�Xi�sq ~3���g)H�sq ~ �.�W_�IЦ�"qm$��sq ~ \7/��u>fP))Lsq ~� sq ~ �@bI��r�sq ~ \5T�@l�*�'
Xsq ~ y�p�B��鯛��sq ~ - ����sq ~ ~7�b�@t�k]�f�X��"sq ~ �@V���.-o�Ǫ�sq ~ >�;��c��Csq ~ D ��X�sq ~ D ����sq ~ �
�;	@j�	<^. �sq ~ �@r��+17�sq ~ +��%~v��sq ~ 8�͛���q��օsq ~ $6+:�sq ~ sq ~ Ysq ~ � sq ~ � �Gw�sq ~ғy
@a�Շ����sq ~ P            sq ~ d��G�sq ~ 2�c�t�usr @com.alphatica.genotick.instructions.SubtractRegisterFromRegister�ر\%�  xq ~ "sq ~ �L�4����sq ~ pe.�<sq ~ @@?|@XvzyTϊsq ~ 4 �1p�sq ~ �sq ~ P��`�@i�D�K�%sq ~ �&J���4 sq ~� sq ~ ŭ��4����@�sq ~ W�gZ�sq ~ y�u�lٙb�Mrsq ~ � ]�o�sq ~sq ~ >��S��ъsq ~ sq ~�sq ~ 2ˬG����sq ~�sq ~ /�j2�B��sq ~ ���-�n�2�'8sq ~ 8$��AjK���b>sq ~ �r+ʽ�"X�sq ~ ��x\�sq ~sq ~ D$�3^sq ~ �l,,��hJ�e�C�sq ~ ! sq ~q��^�,&Υ���sq ~ Y sq ~ G9K���etsq ~ �      sq ~$  sq ~ �sq ~ l sq ~ (�6a���sq ~ � @=�|x:
sq ~ � �XW4�W�sq ~ 2��hL�sq ~ $����sq ~$  sq ~ ��a����b�sq ~ >�?��i�sq ~ $�n�$sq ~ 4>g��sq ~ 膂����xsq ~ �         sq ~ �sq ~�����еsq ~ ��rq� �L�W�"sq ~ ���sq ~ ��{�sq ~ �@n&iTsq ~ �sq ~ d�m��sq ~ �$�Ssq ~ �&*��sq ~ �����]���b�3���sq ~ ��y&�\F sq ~ @ �lEX�TuR�ޠ�sq ~ d��]�sq ~ �@b�n����sq ~3�!婑�;sq ~ l sr 8com.alphatica.genotick.instructions.MoveDoubleToRegister��p)L<�v  xq ~ B�FC$�dcasq ~ �f�)Y��|sq ~ L ξ7�sq ~sq ~ ���|�4�~sq ~ �  t��sq ~ ��E~ÃUsq ~Sp�g��sq ~sq ~ G�+���sq ~ ;�ދsq ~ ��Ԫ`d&�{[9sq ~S�I$�.6`sq ~ 4 ���qsq ~��5al7��sq ~ ~] ��e�]��=��k�sq ~ ��Y��sq ~$sq ~ @�q��{�=�H��sq ~8@S�#}���sq ~ � ���dsq ~ N@vw��.#�:
sq ~ �sq ~ y�o�}�np�9�Vsq ~ �@\ꂸ�W�x�4sq ~ +�@s&�x�Psq ~ L8�@2sq ~ ^S۩�m�+��Esq ~S�^:a$sq ~ N�b���a��h���xsr java.util.Random62�4K�
S Z haveNextNextGaussianD nextNextGaussianJ seedxp           י����xur [D>���cZ  xp  o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                              @j?YY�                                                                                                                                        ?�                                                                                                                                                                              @#u�J���                                                                                                                                                                                                                                                                                                                                                                        �                                                                                                                                                                                                                                                                                      @s/~���                                                                                �<h�H���                                                                                                                                                                                                                                                                                                                                                                                        A��c�                                                                                                                                                                                                                                                                                                                                                                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      @`=W+bt�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        sr +com.alphatica.genotick.population.RobotName  :ZΜ� J namexpCU&�|Z�sq ~ ?@     w      q ~ 	q ~ q ~ q ~ x