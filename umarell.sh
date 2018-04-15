#!/bin/bash
umarell="
                                          \033[38;2;217;230;214m&\033[38;2;61;61;62m,
                                      \033[38;2;165;176;160m#\033[38;2;128;165;119m(\033[38;2;93;147;87m/\033[38;2;110;158;98m/\033[38;2;107;157;98m/\033[38;2;109;161;102m/\033[38;2;108;168;106m/\033[38;2;105;168;103m/\033[38;2;103;167;101m/\033[38;2;111;171;109m(\033[38;2;169;172;171m#
                                     \033[38;2;110;147;103m/\033[38;2;70;119;69m*\033[38;2;69;119;69m*\033[38;2;90;135;85m/\033[38;2;89;139;90m/\033[38;2;92;144;92m/\033[38;2;77;147;84m/\033[38;2;63;136;76m*\033[38;2;58;131;73m*\033[38;2;63;140;79m*\033[38;2;73;149;88m/\033[38;2;81;153;95m/\033[38;2;230;236;232m@
                                     \033[38;2;96;136;91m/\033[38;2;67;115;69m*\033[38;2;83;126;83m*\033[38;2;86;130;85m*\033[38;2;57;116;68m*\033[38;2;58;116;69m*\033[38;2;51;114;64m,\033[38;2;48;112;63m,\033[38;2;54;122;69m*\033[38;2;75;143;92m/\033[38;2;64;138;81m*\033[38;2;68;143;83m*\033[38;2;137;180;144m#
                                     \033[38;2;90;129;89m/\033[38;2;65;113;69m*\033[38;2;62;109;66m*\033[38;2;84;131;84m*\033[38;2;62;122;72m*\033[38;2;62;122;72m*\033[38;2;58;122;70m*\033[38;2;58;127;70m*\033[38;2;56;127;70m*\033[38;2;74;148;87m/\033[38;2;71;146;84m*\033[38;2;65;139;79m*\033[38;2;72;150;87m/\033[38;2;192;212;196m%
                                     \033[38;2;100;147;95m/\033[38;2;69;116;69m*\033[38;2;78;122;79m*\033[38;2;78;123;80m*\033[38;2;65;120;73m*\033[38;2;64;121;73m*\033[38;2;58;123;68m*\033[38;2;59;132;73m*\033[38;2;89;157;107m/\033[38;2;106;166;124m(\033[38;2;60;135;77m*\033[38;2;66;141;82m*\033[38;2;96;162;104m/\033[38;2;138;185;142m#
                                     \033[38;2;65;124;70m*\033[38;2;58;102;63m,\033[38;2;60;109;64m*\033[38;2;63;114;69m*\033[38;2;67;122;74m*\033[38;2;63;123;72m*\033[38;2;62;134;78m*\033[38;2;52;123;69m*\033[38;2;51;123;68m*\033[38;2;48;119;65m*\033[38;2;44;108;60m,\033[38;2;55;128;69m*\033[38;2;91;160;107m/\033[38;2;90;154;101m/\033[38;2;21;69;53m.
                                     \033[38;2;86;144;88m/\033[38;2;53;99;59m,\033[38;2;55;105;61m,\033[38;2;58;109;64m*\033[38;2;65;120;71m*\033[38;2;62;120;72m*\033[38;2;62;129;73m*\033[38;2;55;127;70m*\033[38;2;56;131;72m*\033[38;2;55;127;72m*\033[38;2;59;120;69m*\033[38;2;77;150;86m/\033[38;2;115;178;121m(\033[38;2;105;166;114m(
                                     \033[38;2;54;106;53m,\033[38;2;99;134;103m/\033[38;2;50;101;57m,\033[38;2;50;105;57m,\033[38;2;60;116;66m*\033[38;2;62;121;71m*\033[38;2;61;122;71m*\033[38;2;59;127;71m*\033[38;2;60;133;74m*\033[38;2;61;135;75m*\033[38;2;67;143;82m*\033[38;2;78;151;90m/\033[38;2;86;158;97m/\033[38;2;210;222;213m&
                               \033[38;2;21;21;21m \033[38;2;101;117;100m/\033[38;2;105;160;99m/\033[38;2;91;153;92m/\033[38;2;75;127;75m*\033[38;2;56;107;58m,\033[38;2;76;133;78m*\033[38;2;13;38;18m \033[38;2;28;64;34m.\033[38;2;45;93;53m,\033[38;2;45;98;53m,\033[38;2;56;113;64m*\033[38;2;65;127;73m*\033[38;2;65;136;76m*\033[38;2;63;136;77m*\033[38;2;65;138;78m*\033[38;2;95;161;110m/\033[38;2;81;153;93m/\033[38;2;119;174;128m(\033[38;2;91;163;96m/\033[38;2;187;207;192m%\033[38;2;47;47;47m.
                            \033[38;2;111;162;103m/\033[38;2;93;151;87m/\033[38;2;101;156;92m/\033[38;2;93;161;95m/\033[38;2;85;153;90m/\033[38;2;79;147;83m/\033[38;2;74;144;81m*\033[38;2;71;133;77m*\033[38;2;55;109;58m,\033[38;2;59;117;62m*\033[38;2;69;149;80m*\033[38;2;32;79;43m,\033[38;2;21;57;26m.\033[38;2;48;102;56m,\033[38;2;63;123;72m*\033[38;2;63;126;72m*\033[38;2;67;128;74m*\033[38;2;74;140;80m*\033[38;2;84;156;89m/\033[38;2;99;163;103m/\033[38;2;109;166;111m(\033[38;2;28;86;42m,\033[38;2;54;138;68m*\033[38;2;83;157;89m/\033[38;2;87;156;96m/\033[38;2;124;178;133m(
                         \033[38;2;255;255;170m&\033[38;2;106;151;101m/\033[38;2;91;144;90m/\033[38;2;70;134;78m*\033[38;2;65;133;75m*\033[38;2;57;128;71m*\033[38;2;63;134;76m*\033[38;2;73;139;81m*\033[38;2;56;123;70m*\033[38;2;48;118;65m*\033[38;2;46;112;62m,\033[38;2;44;95;52m,\033[38;2;57;124;69m*\033[38;2;54;127;68m*\033[38;2;71;148;89m/\033[38;2;37;103;54m,\033[38;2;51;117;64m*\033[38;2;55;122;67m*\033[38;2;57;126;70m*\033[38;2;63;133;73m*\033[38;2;94;160;107m/\033[38;2;85;154;94m/\033[38;2;72;145;85m*\033[38;2;44;119;63m,\033[38;2;18;71;32m.\033[38;2;50;132;68m*\033[38;2;79;148;90m/\033[38;2;66;145;80m*\033[38;2;78;154;89m/\033[38;2;94;159;103m/
                        \033[38;2;172;196;169m%\033[38;2;79;128;78m*\033[38;2;85;132;85m*\033[38;2;87;135;87m/\033[38;2;67;134;74m*\033[38;2;52;122;66m*\033[38;2;53;121;66m*\033[38;2;51;121;65m*\033[38;2;52;124;67m*\033[38;2;62;132;74m*\033[38;2;54;127;69m*\033[38;2;50;123;67m*\033[38;2;45;111;61m,\033[38;2;48;110;62m,\033[38;2;54;117;66m*\033[38;2;53;127;68m*\033[38;2;53;131;71m*\033[38;2;42;107;57m,\033[38;2;52;126;67m*\033[38;2;60;135;75m*\033[38;2;75;146;92m/\033[38;2;71;145;85m*\033[38;2;69;144;83m*\033[38;2;58;138;75m*\033[38;2;41;114;60m,\033[38;2;20;81;33m.\033[38;2;94;163;108m/\033[38;2;71;142;84m*\033[38;2;68;144;82m*\033[38;2;69;145;84m*\033[38;2;69;145;83m*\033[38;2;167;186;179m#
                       \033[38;2;98;141;93m/\033[38;2;87;132;85m*\033[38;2;83;132;82m*\033[38;2;85;133;85m*\033[38;2;79;130;82m*\033[38;2;68;133;75m*\033[38;2;54;125;68m*\033[38;2;51;117;65m*\033[38;2;51;119;65m*\033[38;2;51;120;66m*\033[38;2;51;122;65m*\033[38;2;59;131;72m*\033[38;2;77;142;96m/\033[38;2;53;126;70m*\033[38;2;49;121;66m*\033[38;2;46;113;62m,\033[38;2;46;112;61m,\033[38;2;47;118;62m,\033[38;2;55;131;72m*\033[38;2;45;112;62m,\033[38;2;93;151;108m/\033[38;2;90;152;111m/\033[38;2;61;138;77m*\033[38;2;55;135;73m*\033[38;2;47;123;65m*\033[38;2;35;101;46m,\033[38;2;96;158;107m/\033[38;2;61;135;77m*\033[38;2;71;146;84m*\033[38;2;72;141;85m*\033[38;2;68;143;83m*\033[38;2;72;145;85m*\033[38;2;171;205;184m%
                      \033[38;2;130;167;127m(\033[38;2;80;128;80m*\033[38;2;77;132;80m*\033[38;2;79;130;82m*\033[38;2;79;129;82m*\033[38;2;79;129;82m*\033[38;2;80;133;83m*\033[38;2;58;128;70m*\033[38;2;55;124;68m*\033[38;2;51;120;66m*\033[38;2;50;117;65m*\033[38;2;49;118;64m*\033[38;2;49;118;64m*\033[38;2;50;123;66m*\033[38;2;55;127;71m*\033[38;2;72;135;87m*\033[38;2;73;135;93m*\033[38;2;46;115;64m,\033[38;2;43;111;60m,\033[38;2;47;119;64m*\033[38;2;71;142;90m*\033[38;2;52;129;68m*\033[38;2;69;130;91m*\033[38;2;46;122;65m*\033[38;2;56;125;72m*\033[38;2;26;84;40m.\033[38;2;82;149;96m/\033[38;2;67;144;82m*\033[38;2;64;140;79m*\033[38;2;66;142;80m*\033[38;2;98;160;109m/\033[38;2;104;161;113m/\033[38;2;70;142;83m*\033[38;2;140;186;154m#
                     \033[38;2;95;140;91m/\033[38;2;83;131;81m*\033[38;2;84;135;84m*\033[38;2;74;126;78m*\033[38;2;79;128;80m*\033[38;2;78;128;81m*\033[38;2;79;130;83m*\033[38;2;77;128;80m*\033[38;2;61;130;72m*\033[38;2;56;125;69m*\033[38;2;53;121;66m*\033[38;2;52;122;66m*\033[38;2;51;120;66m*\033[38;2;48;117;63m,\033[38;2;48;119;64m*\033[38;2;51;121;66m*\033[38;2;50;125;67m*\033[38;2;76;140;93m/\033[38;2;82;144;105m/\033[38;2;80;141;96m/\033[38;2;60;126;77m*\033[38;2;61;131;77m*\033[38;2;64;135;78m*\033[38;2;65;136;80m*\033[38;2;69;143;83m*\033[38;2;47;113;62m,\033[38;2;47;122;63m*\033[38;2;61;136;77m*\033[38;2;64;139;78m*\033[38;2;64;141;79m*\033[38;2;69;145;80m*\033[38;2;69;145;82m*\033[38;2;127;174;134m(\033[38;2;126;173;131m(\033[38;2;158;194;168m#
                    \033[38;2;99;144;95m/\033[38;2;67;122;70m*\033[38;2;68;122;71m*\033[38;2;78;129;81m*\033[38;2;78;129;80m*\033[38;2;76;129;81m*\033[38;2;79;129;81m*\033[38;2;75;129;81m*\033[38;2;65;130;75m*\033[38;2;62;126;72m*\033[38;2;71;132;78m*\033[38;2;64;137;74m*\033[38;2;59;129;70m*\033[38;2;56;127;70m*\033[38;2;55;127;70m*\033[38;2;54;124;68m*\033[38;2;56;124;68m*\033[38;2;50;120;66m*\033[38;2;48;121;64m*\033[38;2;52;127;69m*\033[38;2;95;155;117m/\033[38;2;56;134;74m*\033[38;2;66;140;80m*\033[38;2;64;141;79m*\033[38;2;65;141;80m*\033[38;2;63;139;79m*\033[38;2;61;135;79m*\033[38;2;65;139;82m*\033[38;2;64;139;79m*\033[38;2;65;139;79m*\033[38;2;65;139;79m*\033[38;2;68;142;82m*\033[38;2;67;143;81m*\033[38;2;76;151;89m/\033[38;2;151;188;154m#\033[38;2;217;227;219m&
                   \033[38;2;80;132;80m*\033[38;2;62;116;67m*\033[38;2;62;115;66m*\033[38;2;81;132;84m*\033[38;2;76;127;80m*\033[38;2;80;129;82m*\033[38;2;73;126;77m*\033[38;2;71;129;77m*\033[38;2;62;131;73m*\033[38;2;59;127;71m*\033[38;2;59;122;71m*\033[38;2;67;123;73m*\033[38;2;68;124;75m*\033[38;2;67;127;75m*\033[38;2;57;127;70m*\033[38;2;53;123;68m*\033[38;2;55;125;69m*\033[38;2;52;123;66m*\033[38;2;51;125;66m*\033[38;2;54;129;71m*\033[38;2;58;133;76m*\033[38;2;63;138;79m*\033[38;2;60;134;76m*\033[38;2;61;134;76m*\033[38;2;59;133;74m*\033[38;2;61;136;76m*\033[38;2;62;134;78m*\033[38;2;46;117;62m,\033[38;2;68;141;82m*\033[38;2;64;139;79m*\033[38;2;64;139;79m*\033[38;2;65;139;79m*\033[38;2;67;140;82m*\033[38;2;68;141;83m*\033[38;2;67;143;81m*\033[38;2;180;201;180m%\033[38;2;220;228;222m&
                  \033[38;2;125;164;120m(\033[38;2;69;122;72m*\033[38;2;67;123;71m*\033[38;2;75;134;82m*\033[38;2;66;126;75m*\033[38;2;67;125;75m*\033[38;2;66;125;76m*\033[38;2;70;129;76m*\033[38;2;67;131;76m*\033[38;2;64;131;74m*\033[38;2;63;131;73m*\033[38;2;64;130;73m*\033[38;2;63;116;70m*\033[38;2;64;115;69m*\033[38;2;66;119;70m*\033[38;2;70;129;77m*\033[38;2;56;131;70m*\033[38;2;56;130;71m*\033[38;2;55;128;71m*\033[38;2;55;128;70m*\033[38;2;54;128;71m*\033[38;2;56;130;73m*\033[38;2;96;157;114m/\033[38;2;63;136;77m*\033[38;2;62;135;76m*\033[38;2;62;136;77m*\033[38;2;61;133;76m*\033[38;2;71;135;87m*\033[38;2;44;117;61m,\033[38;2;67;141;81m*\033[38;2;64;137;78m*\033[38;2;66;140;79m*\033[38;2;61;137;75m*\033[38;2;59;136;75m*\033[38;2;68;142;82m*\033[38;2;72;146;84m*\033[38;2;173;200;176m%\033[38;2;221;228;223m&
                  \033[38;2;86;135;85m*\033[38;2;65;117;69m*\033[38;2;72;125;76m*\033[38;2;68;126;75m*\033[38;2;66;126;75m*\033[38;2;66;125;74m*\033[38;2;68;129;77m*\033[38;2;68;130;77m*\033[38;2;69;137;78m*\033[38;2;60;131;70m*\033[38;2;40;95;47m,\033[38;2;46;101;53m,\033[38;2;54;113;61m,\033[38;2;63;120;68m*\033[38;2;75;128;78m*\033[38;2;70;125;75m*\033[38;2;62;130;73m*\033[38;2;57;130;71m*\033[38;2;55;129;70m*\033[38;2;55;129;72m*\033[38;2;53;127;69m*\033[38;2;55;128;71m*\033[38;2;76;144;93m/\033[38;2;65;137;79m*\033[38;2;64;137;78m*\033[38;2;63;132;77m*\033[38;2;64;135;80m*\033[38;2;66;136;80m*\033[38;2;81;148;99m/\033[38;2;71;142;83m*\033[38;2;71;142;83m*\033[38;2;70;142;83m*\033[38;2;65;140;79m*\033[38;2;61;138;76m*\033[38;2;62;138;77m*\033[38;2;65;140;80m*\033[38;2;136;182;146m#\033[38;2;224;231;227m&
                  \033[38;2;78;130;79m*\033[38;2;73;126;77m*\033[38;2;72;125;75m*\033[38;2;68;127;75m*\033[38;2;68;128;77m*\033[38;2;69;132;78m*\033[38;2;69;135;77m*\033[38;2;70;139;79m*\033[38;2;53;127;65m*\033[38;2;33;90;44m,\033[38;2;32;79;40m.\033[38;2;41;95;48m,\033[38;2;47;106;54m,\033[38;2;60;114;64m*\033[38;2;67;118;70m*\033[38;2;72;129;77m*\033[38;2;58;127;70m*\033[38;2;55;127;69m*\033[38;2;56;130;70m*\033[38;2;54;128;68m*\033[38;2;54;128;70m*\033[38;2;56;130;71m*\033[38;2;58;134;73m*\033[38;2;70;143;83m*\033[38;2;71;147;85m*\033[38;2;69;145;83m*\033[38;2;68;143;83m*\033[38;2;69;143;82m*\033[38;2;72;143;89m*\033[38;2;68;142;83m*\033[38;2;66;140;80m*\033[38;2;67;142;80m*\033[38;2;72;146;85m*\033[38;2;74;146;86m*\033[38;2;70;144;83m*\033[38;2;72;146;83m*\033[38;2;123;175;132m(\033[38;2;213;221;214m&
                  \033[38;2;79;131;81m*\033[38;2;75;126;78m*\033[38;2;72;126;75m*\033[38;2;71;133;79m*\033[38;2;72;137;79m*\033[38;2;74;138;80m*\033[38;2;73;140;81m*\033[38;2;54;128;65m*\033[38;2;42;105;52m,\033[38;2;39;88;46m,\033[38;2;46;106;53m,\033[38;2;59;114;63m*\033[38;2;53;105;59m,\033[38;2;59;108;63m*\033[38;2;63;114;66m*\033[38;2;72;128;76m*\033[38;2;57;127;68m*\033[38;2;54;123;67m*\033[38;2;55;126;68m*\033[38;2;55;129;70m*\033[38;2;55;128;70m*\033[38;2;69;141;83m*\033[38;2;78;147;93m/\033[38;2;98;162;113m/\033[38;2;68;143;82m*\033[38;2;70;144;83m*\033[38;2;70;144;83m*\033[38;2;66;139;80m*\033[38;2;62;135;74m*\033[38;2;94;158;107m/\033[38;2;70;144;84m*\033[38;2;74;146;86m*\033[38;2;75;146;87m/\033[38;2;72;146;84m*\033[38;2;74;148;86m/\033[38;2;81;151;91m/\033[38;2;126;176;134m(
                  \033[38;2;133;173;125m(\033[38;2;95;145;92m/\033[38;2;95;147;93m/\033[38;2;92;148;93m/\033[38;2;76;140;82m*\033[38;2;77;142;83m*\033[38;2;64;134;74m*\033[38;2;40;102;50m,\033[38;2;29;76;36m.\033[38;2;38;90;45m,\033[38;2;37;92;46m,\033[38;2;44;101;52m,\033[38;2;53;104;58m,\033[38;2;57;109;60m,\033[38;2;77;135;81m*\033[38;2;72;133;79m*\033[38;2;70;133;78m*\033[38;2;64;130;72m*\033[38;2;63;132;73m*\033[38;2;69;141;79m*\033[38;2;83;150;92m/\033[38;2;77;146;88m/\033[38;2;64;133;76m*\033[38;2;66;140;82m*\033[38;2;69;144;82m*\033[38;2;66;142;80m*\033[38;2;66;140;79m*\033[38;2;77;143;90m/\033[38;2;59;132;73m*\033[38;2;78;148;95m/\033[38;2;70;143;83m*\033[38;2;72;145;84m*\033[38;2;72;145;84m*\033[38;2;76;148;86m/\033[38;2;77;149;87m/\033[38;2;78;150;89m/\033[38;2;126;176;135m(
                   \033[38;2;96;146;93m/\033[38;2;96;147;94m/\033[38;2;95;147;94m/\033[38;2;92;146;92m/\033[38;2;82;145;88m/\033[38;2;38;101;50m,\033[38;2;21;63;29m.\033[38;2;21;59;29m.\033[38;2;37;91;45m,\033[38;2;41;100;50m,\033[38;2;57;110;62m,\033[38;2;75;132;78m*\033[38;2;70;130;78m*\033[38;2;70;128;76m*\033[38;2;69;129;76m*\033[38;2;68;129;76m*\033[38;2;70;131;77m*\033[38;2;65;133;75m*\033[38;2;54;119;67m*\033[38;2;43;111;59m,\033[38;2;49;122;64m*\033[38;2;86;154;100m/\033[38;2;66;140;79m*\033[38;2;65;139;78m*\033[38;2;63;134;78m*\033[38;2;75;139;91m*\033[38;2;65;133;83m*\033[38;2;62;131;79m*\033[38;2;87;146;100m/\033[38;2;63;136;77m*\033[38;2;64;138;77m*\033[38;2;62;139;77m*\033[38;2;68;141;81m*\033[38;2;70;143;83m*\033[38;2;69;141;82m*\033[38;2;196;214;200m%
                   \033[38;2;171;195;159m#\033[38;2;96;147;93m/\033[38;2;95;146;94m/\033[38;2;92;144;91m/\033[38;2;82;139;84m*\033[38;2;29;78;36m.\033[38;2;21;55;29m.\033[38;2;38;91;46m,\033[38;2;50;100;55m,\033[38;2;55;106;59m,\033[38;2;64;117;67m*\033[38;2;70;126;74m*\033[38;2;64;124;72m*\033[38;2;64;125;72m*\033[38;2;63;125;72m*\033[38;2;60;122;70m*\033[38;2;58;120;70m*\033[38;2;57;121;69m*\033[38;2;49;118;63m*\033[38;2;54;128;67m*\033[38;2;66;141;81m*\033[38;2;63;133;80m*\033[38;2;62;130;78m*\033[38;2;63;131;79m*\033[38;2;70;137;88m*\033[38;2;67;135;82m*\033[38;2;70;137;88m*\033[38;2;85;147;101m/\033[38;2;100;158;114m/\033[38;2;66;138;78m*\033[38;2;65;138;77m*\033[38;2;66;140;80m*\033[38;2;70;143;82m*\033[38;2;67;141;81m*\033[38;2;78;149;89m/\033[38;2;207;218;203m&
                    \033[38;2;180;201;168m%\033[38;2;108;157;102m/\033[38;2;92;144;90m/\033[38;2;81;133;82m*\033[38;2;27;72;31m.\033[38;2;42;97;49m,\033[38;2;64;112;67m*\033[38;2;53;104;58m,\033[38;2;55;106;62m,\033[38;2;55;107;62m,\033[38;2;58;110;65m*\033[38;2;61;119;70m*\033[38;2;60;117;69m*\033[38;2;58;116;68m*\033[38;2;58;115;68m*\033[38;2;57;114;68m*\033[38;2;56;114;67m*\033[38;2;51;121;64m*\033[38;2;54;129;71m*\033[38;2;70;138;85m*\033[38;2;57;129;74m*\033[38;2;59;130;76m*\033[38;2;70;138;86m*\033[38;2;66;135;83m*\033[38;2;69;136;83m*\033[38;2;64;133;80m*\033[38;2;70;137;82m*\033[38;2;72;141;82m*\033[38;2;68;141;80m*\033[38;2;65;139;79m*\033[38;2;63;138;78m*\033[38;2;64;141;78m*\033[38;2;76;147;87m/\033[38;2;83;152;92m/\033[38;2;204;216;200m&
                     \033[38;2;166;193;155m#\033[38;2;115;159;105m/\033[38;2;100;149;96m/\033[38;2;86;137;85m/\033[38;2;90;132;89m/\033[38;2;73;119;73m*\033[38;2;57;110;63m*\033[38;2;58;112;65m*\033[38;2;59;111;65m*\033[38;2;63;117;69m*\033[38;2;65;122;73m*\033[38;2;60;118;69m*\033[38;2;63;122;72m*\033[38;2;62;119;70m*\033[38;2;62;121;71m*\033[38;2;60;120;70m*\033[38;2;52;125;66m*\033[38;2;60;131;75m*\033[38;2;56;128;71m*\033[38;2;54;127;69m*\033[38;2;57;129;72m*\033[38;2;56;128;70m*\033[38;2;59;131;74m*\033[38;2;62;134;76m*\033[38;2;61;135;74m*\033[38;2;97;160;113m/\033[38;2;70;142;83m*\033[38;2;66;142;80m*\033[38;2;68;143;81m*\033[38;2;72;146;84m*\033[38;2;76;148;87m/\033[38;2;73;147;85m*\033[38;2;105;165;113m(\033[38;2;233;233;233m@
                      \033[38;2;220;226;211m&\033[38;2;94;145;90m/\033[38;2;100;147;96m/\033[38;2;137;170;130m(\033[38;2;153;181;145m#\033[38;2;83;137;82m*\033[38;2;66;123;69m*\033[38;2;62;116;67m*\033[38;2;75;128;77m*\033[38;2;61;120;70m*\033[38;2;64;122;73m*\033[38;2;61;120;71m*\033[38;2;63;121;72m*\033[38;2;60;119;70m*\033[38;2;62;122;71m*\033[38;2;52;127;67m*\033[38;2;64;132;78m*\033[38;2;57;129;72m*\033[38;2;60;131;75m*\033[38;2;59;131;74m*\033[38;2;60;132;75m*\033[38;2;86;151;106m/\033[38;2;69;140;85m*\033[38;2;89;152;104m/\033[38;2;68;139;82m*\033[38;2;100;163;114m/\033[38;2;72;145;84m*\033[38;2;74;148;87m/\033[38;2;73;146;84m*\033[38;2;77;150;88m/\033[38;2;88;160;95m/\033[38;2;221;228;220m&
                       \033[38;2;229;230;222m&\033[38;2;112;156;102m/\033[38;2;134;166;126m(\033[38;2;134;163;127m(\033[38;2;64;114;68m*\033[38;2;95;144;93m/\033[38;2;88;142;88m/\033[38;2;86;141;86m/\033[38;2;81;138;83m*\033[38;2;82;139;82m*\033[38;2;83;142;83m/\033[38;2;84;144;85m/\033[38;2;83;146;85m/\033[38;2;83;150;87m/\033[38;2;75;152;83m/\033[38;2;63;139;76m*\033[38;2;61;137;74m*\033[38;2;60;136;74m*\033[38;2;62;136;76m*\033[38;2;112;167;126m(\033[38;2;84;153;100m/\033[38;2;74;149;88m/\033[38;2;109;167;125m(\033[38;2;74;146;85m*\033[38;2;101;167;116m(\033[38;2;103;171;106m/\033[38;2;130;180;124m(\033[38;2;133;181;127m(\033[38;2;148;187;140m#\033[38;2;206;218;200m&
                         \033[38;2;184;199;179m%\033[38;2;116;152;111m/\033[38;2;58;111;61m*\033[38;2;53;106;58m,\033[38;2;71;130;77m*\033[38;2;55;118;67m*\033[38;2;52;112;63m,\033[38;2;52;109;63m,\033[38;2;54;108;63m,\033[38;2;64;120;70m*\033[38;2;70;128;74m*\033[38;2;76;135;78m*\033[38;2;81;144;82m/\033[38;2;81;147;83m/\033[38;2;81;148;84m/\033[38;2;83;150;85m/\033[38;2;88;151;88m/\033[38;2;88;156;91m/\033[38;2;91;158;96m/\033[38;2;95;160;99m/\033[38;2;110;169;114m(\033[38;2;107;167;107m/\033[38;2;112;171;111m(\033[38;2;112;167;111m(\033[38;2;98;158;101m/\033[38;2;80;148;87m/\033[38;2;103;158;108m/\033[38;2;170;200;176m%
                         \033[38;2;210;218;206m&\033[38;2;76;124;76m*\033[38;2;63;112;65m*\033[38;2;58;112;61m*\033[38;2;59;122;69m*\033[38;2;57;118;67m*\033[38;2;58;118;68m*\033[38;2;58;119;69m*\033[38;2;50;116;62m,\033[38;2;47;115;61m,\033[38;2;48;115;61m,\033[38;2;50;121;63m*\033[38;2;57;131;70m*\033[38;2;58;132;71m*\033[38;2;59;131;71m*\033[38;2;59;130;71m*\033[38;2;59;129;71m*\033[38;2;58;131;70m*\033[38;2;77;144;88m/\033[38;2;75;146;84m*\033[38;2;74;147;84m*\033[38;2;76;148;85m/\033[38;2;89;157;95m/\033[38;2;87;155;93m/\033[38;2;75;147;84m*\033[38;2;79;150;88m/\033[38;2;83;152;90m/\033[38;2;182;205;185m%
                         \033[38;2;122;157;115m(\033[38;2;63;116;66m*\033[38;2;61;115;64m*\033[38;2;67;122;70m*\033[38;2;70;128;76m*\033[38;2;68;127;75m*\033[38;2;67;127;75m*\033[38;2;64;127;73m*\033[38;2;53;122;66m*\033[38;2;51;120;64m*\033[38;2;52;122;65m*\033[38;2;57;131;70m*\033[38;2;58;131;70m*\033[38;2;61;136;73m*\033[38;2;67;138;77m*\033[38;2;67;138;77m*\033[38;2;66;138;76m*\033[38;2;69;142;81m*\033[38;2;101;161;108m/\033[38;2;76;147;85m/\033[38;2;75;147;85m/\033[38;2;78;149;87m/\033[38;2;76;145;85m*\033[38;2;76;146;85m/\033[38;2;74;144;84m*\033[38;2;71;143;82m*\033[38;2;76;147;85m/\033[38;2;150;190;158m#\033[38;2;255;255;255m@
                         \033[38;2;126;161;118m(\033[38;2;69;120;70m*\033[38;2;69;120;70m*\033[38;2;68;121;70m*\033[38;2;74;131;79m*\033[38;2;69;128;76m*\033[38;2;70;128;76m*\033[38;2;63;126;71m*\033[38;2;55;122;67m*\033[38;2;52;121;64m*\033[38;2;57;131;70m*\033[38;2;67;137;83m*\033[38;2;73;138;86m*\033[38;2;78;142;91m/\033[38;2;63;131;75m*\033[38;2;67;137;78m*\033[38;2;67;138;77m*\033[38;2;85;151;96m/\033[38;2;73;143;83m*\033[38;2;88;151;100m/\033[38;2;74;145;87m*\033[38;2;72;145;83m*\033[38;2;78;147;86m/\033[38;2;77;147;86m/\033[38;2;79;149;86m/\033[38;2;81;150;88m/\033[38;2;82;150;89m/\033[38;2;100;162;109m/\033[38;2;202;205;199m%
                         \033[38;2;106;149;99m/\033[38;2;70;121;71m*\033[38;2;67;121;70m*\033[38;2;71;124;73m*\033[38;2;79;136;83m*\033[38;2;71;129;77m*\033[38;2;66;126;74m*\033[38;2;57;124;67m*\033[38;2;52;121;63m*\033[38;2;55;125;67m*\033[38;2;55;126;68m*\033[38;2;57;130;70m*\033[38;2;88;152;105m/\033[38;2;83;149;99m/\033[38;2;111;168;124m(\033[38;2;99;161;116m/\033[38;2;103;163;119m(\033[38;2;107;164;123m(\033[38;2;109;166;124m(\033[38;2;104;162;119m(\033[38;2;76;146;87m/\033[38;2;77;147;86m/\033[38;2;77;146;85m/\033[38;2;75;147;85m/\033[38;2;79;149;86m/\033[38;2;79;149;88m/\033[38;2;70;141;80m*\033[38;2;101;164;109m/\033[38;2;204;216;203m&
                         \033[38;2;86;138;83m/\033[38;2;68;121;70m*\033[38;2;68;121;70m*\033[38;2;69;122;72m*\033[38;2;80;135;83m*\033[38;2;67;126;74m*\033[38;2;65;127;73m*\033[38;2;56;125;67m*\033[38;2;58;127;69m*\033[38;2;59;129;70m*\033[38;2;58;128;71m*\033[38;2;63;136;74m*\033[38;2;113;169;129m(\033[38;2;107;164;123m(\033[38;2;106;164;121m(\033[38;2;105;162;118m(\033[38;2;108;165;123m(\033[38;2;103;162;116m/\033[38;2;98;159;111m/\033[38;2;108;165;121m(\033[38;2;72;145;83m*\033[38;2;77;148;86m/\033[38;2;77;148;86m/\033[38;2;77;148;85m/\033[38;2;77;148;85m/\033[38;2;72;142;82m*\033[38;2;67;140;79m*\033[38;2;105;166;113m(\033[38;2;188;206;184m%\033[38;2;255;255;0m#
                         \033[38;2;137;172;127m(\033[38;2;72;124;73m*\033[38;2;71;123;73m*\033[38;2;71;123;72m*\033[38;2;77;130;79m*\033[38;2;67;127;74m*\033[38;2;63;128;72m*\033[38;2;55;125;65m*\033[38;2;58;129;69m*\033[38;2;57;129;69m*\033[38;2;61;134;71m*\033[38;2;97;159;109m/\033[38;2;82;149;92m/\033[38;2;105;164;118m(\033[38;2;108;166;120m(\033[38;2;104;162;116m/\033[38;2;105;163;119m(\033[38;2;101;161;114m/\033[38;2;109;168;125m(\033[38;2;77;150;87m/\033[38;2;79;150;87m/\033[38;2;80;151;87m/\033[38;2;77;149;85m/\033[38;2;76;148;84m/\033[38;2;74;144;83m*\033[38;2;66;138;77m*\033[38;2;67;140;78m*\033[38;2;106;166;114m(\033[38;2;179;200;176m%
                         \033[38;2;197;200;185m%\033[38;2;72;124;73m*\033[38;2;71;122;71m*\033[38;2;71;124;73m*\033[38;2;74;128;76m*\033[38;2;69;131;76m*\033[38;2;62;128;71m*\033[38;2;56;128;68m*\033[38;2;59;131;70m*\033[38;2;60;133;71m*\033[38;2;64;138;75m*\033[38;2;74;146;82m*\033[38;2;74;145;84m*\033[38;2;109;165;121m(\033[38;2;98;159;110m/\033[38;2;109;165;122m(\033[38;2;102;162;116m/\033[38;2;79;149;88m/\033[38;2;76;148;85m/\033[38;2;78;149;84m/\033[38;2;80;151;87m/\033[38;2;79;151;87m/\033[38;2;78;151;85m/\033[38;2;77;149;85m/\033[38;2;67;140;78m*\033[38;2;68;140;79m*\033[38;2;69;142;80m*\033[38;2;82;153;90m/\033[38;2;177;199;174m%\033[38;2;172;173;171m#
                        \033[38;2;237;236;236m@\033[38;2;255;255;255m@\033[38;2;74;127;75m*\033[38;2;70;122;72m*\033[38;2;72;123;72m*\033[38;2;72;125;74m*\033[38;2;76;136;81m*\033[38;2;57;128;68m*\033[38;2;58;130;70m*\033[38;2;63;133;73m*\033[38;2;62;133;72m*\033[38;2;70;143;81m*\033[38;2;71;145;82m*\033[38;2;70;143;80m*\033[38;2;99;161;113m/\033[38;2;104;164;117m(\033[38;2;87;155;97m/\033[38;2;87;156;91m/\033[38;2;88;157;91m/\033[38;2;89;157;92m/\033[38;2;88;157;91m/\033[38;2;85;155;89m/\033[38;2;79;146;86m/\033[38;2;69;137;80m*\033[38;2;61;133;72m*\033[38;2;68;140;79m*\033[38;2;72;141;82m*\033[38;2;69;141;80m*\033[38;2;71;147;81m*\033[38;2;181;202;180m%\033[38;2;200;203;198m%
                         \033[38;2;255;255;0m#\033[38;2;77;131;77m*\033[38;2;76;127;77m*\033[38;2;71;125;72m*\033[38;2;74;127;75m*\033[38;2;81;141;85m/\033[38;2;60;132;71m*\033[38;2;61;132;72m*\033[38;2;62;134;73m*\033[38;2;64;136;75m*\033[38;2;91;156;100m/\033[38;2;73;144;83m*\033[38;2;73;144;82m*\033[38;2;72;143;82m*\033[38;2;94;157;106m/\033[38;2;80;152;87m/\033[38;2;80;150;85m/\033[38;2;83;152;87m/\033[38;2;88;153;96m/\033[38;2;75;145;80m*\033[38;2;73;147;80m*\033[38;2;68;140;78m*\033[38;2;57;130;69m*\033[38;2;58;130;70m*\033[38;2;72;144;85m*\033[38;2;64;138;76m*\033[38;2;67;138;78m*\033[38;2;72;145;81m*\033[38;2;186;205;183m%\033[38;2;214;222;210m&
                          \033[38;2;83;138;81m*\033[38;2;74;126;75m*\033[38;2;69;123;71m*\033[38;2;74;127;74m*\033[38;2;80;141;83m*\033[38;2;60;133;71m*\033[38;2;60;130;71m*\033[38;2;63;133;73m*\033[38;2;64;137;75m*\033[38;2;71;144;81m*\033[38;2;71;143;80m*\033[38;2;71;143;80m*\033[38;2;71;141;80m*\033[38;2;106;165;119m(\033[38;2;75;149;81m*\033[38;2;80;148;85m/\033[38;2;51;89;46m,\033[38;2;56;97;54m,\033[38;2;76;132;72m*\033[38;2;65;133;72m*\033[38;2;62;130;70m*\033[38;2;63;132;71m*\033[38;2;63;133;72m*\033[38;2;63;136;74m*\033[38;2;83;151;94m/\033[38;2;69;141;79m*\033[38;2;72;146;80m*\033[38;2;174;200;174m%\033[38;2;199;214;196m%
                          \033[38;2;114;158;105m/\033[38;2;77;129;79m*\033[38;2;70;124;71m*\033[38;2;73;126;73m*\033[38;2;79;138;82m*\033[38;2;60;132;70m*\033[38;2;56;129;69m*\033[38;2;57;130;70m*\033[38;2;104;162;117m(\033[38;2;67;139;78m*\033[38;2;71;142;81m*\033[38;2;72;145;81m*\033[38;2;72;144;81m*\033[38;2;77;148;85m/\033[38;2;62;135;70m*\033[38;2;163;177;149m#\033[38;2;75;109;67m*\033[38;2;61;100;60m,\033[38;2;35;88;40m,\033[38;2;60;123;66m*\033[38;2;65;132;73m*\033[38;2;66;133;73m*\033[38;2;67;135;74m*\033[38;2;68;138;76m*\033[38;2;93;159;104m/\033[38;2;80;150;86m/\033[38;2;78;149;86m/\033[38;2;111;169;116m(\033[38;2;194;210;190m%
                          \033[38;2;189;204;173m%\033[38;2;78;130;79m*\033[38;2;73;125;74m*\033[38;2;74;129;76m*\033[38;2;81;138;82m*\033[38;2;60;131;70m*\033[38;2;62;135;73m*\033[38;2;75;144;86m*\033[38;2;93;155;107m/\033[38;2;68;141;79m*\033[38;2;65;139;77m*\033[38;2;67;139;78m*\033[38;2;71;142;81m*\033[38;2;78;149;85m/\033[38;2;63;133;71m*\033[38;2;215;217;200m&\033[38;2;131;153;116m(\033[38;2;50;94;50m,\033[38;2;41;100;47m,\033[38;2;61;125;68m*\033[38;2;66;130;72m*\033[38;2;66;135;74m*\033[38;2;66;135;74m*\033[38;2;71;143;80m*\033[38;2;114;170;123m(\033[38;2;98;161;105m/\033[38;2;83;151;88m/\033[38;2;91;159;96m/\033[38;2;175;199;170m%
                          \033[38;2;225;225;224m&\033[38;2;81;134;82m*\033[38;2;75;126;76m*\033[38;2;80;133;78m*\033[38;2;83;139;84m*\033[38;2;65;137;74m*\033[38;2;70;140;77m*\033[38;2;68;139;77m*\033[38;2;69;142;78m*\033[38;2;103;162;115m/\033[38;2;69;142;79m*\033[38;2;70;140;80m*\033[38;2;69;142;79m*\033[38;2;73;146;81m*\033[38;2;152;184;156m# \033[38;2;164;178;149m#\033[38;2;56;98;54m,\033[38;2;46;109;52m,\033[38;2;62;124;67m*\033[38;2;63;126;68m*\033[38;2;64;131;71m*\033[38;2;68;138;75m*\033[38;2;99;160;109m/\033[38;2;107;165;118m(\033[38;2;109;165;121m(\033[38;2;87;153;97m/\033[38;2;82;152;88m/\033[38;2;176;200;172m%
                           \033[38;2;90;141;85m/\033[38;2;77;128;78m*\033[38;2;77;130;77m*\033[38;2;83;142;84m/\033[38;2;67;139;76m*\033[38;2;68;138;75m*\033[38;2;67;138;75m*\033[38;2;66;138;74m*\033[38;2;67;140;75m*\033[38;2;86;154;96m/\033[38;2;74;147;82m*\033[38;2;78;149;85m/\033[38;2;74;146;82m*\033[38;2;103;154;106m/ \033[38;2;174;187;158m#\033[38;2;69;110;62m*\033[38;2;43;105;52m,\033[38;2;52;112;60m,\033[38;2;52;114;61m,\033[38;2;53;120;63m*\033[38;2;61;131;71m*\033[38;2;75;143;86m*\033[38;2;72;141;83m*\033[38;2;102;161;116m/\033[38;2;75;148;83m*\033[38;2;80;151;86m/\033[38;2;187;205;181m%
                           \033[38;2;172;192;159m#\033[38;2;80;133;80m*\033[38;2;74;128;76m*\033[38;2;81;137;81m*\033[38;2;67;140;75m*\033[38;2;67;136;75m*\033[38;2;67;137;75m*\033[38;2;68;138;76m*\033[38;2;70;141;77m*\033[38;2;85;153;95m/\033[38;2;78;150;85m/\033[38;2;80;149;84m/\033[38;2;79;149;85m/\033[38;2;73;146;79m* \033[38;2;228;230;213m&\033[38;2;118;146;104m/\033[38;2;42;98;46m,\033[38;2;52;115;61m,\033[38;2;53;117;63m*\033[38;2;58;126;67m*\033[38;2;64;134;73m*\033[38;2;65;136;74m*\033[38;2;71;140;81m*\033[38;2;99;160;110m/\033[38;2;77;148;84m/\033[38;2;79;150;85m/\033[38;2;201;214;193m%
                           \033[38;2;202;211;192m%\033[38;2;84;137;84m*\033[38;2;73;134;79m*\033[38;2;74;134;79m*\033[38;2;74;144;81m*\033[38;2;69;140;76m*\033[38;2;69;140;77m*\033[38;2;71;141;78m*\033[38;2;71;142;78m*\033[38;2;82;151;91m/\033[38;2;79;150;85m/\033[38;2;82;151;86m/\033[38;2;81;151;86m/\033[38;2;113;170;119m(  \033[38;2;165;180;149m#\033[38;2;50;102;51m,\033[38;2;44;106;51m,\033[38;2;56;121;64m*\033[38;2;62;132;71m*\033[38;2;63;133;72m*\033[38;2;65;134;73m*\033[38;2;67;139;76m*\033[38;2;78;149;86m/\033[38;2;76;147;84m/\033[38;2;78;150;85m/\033[38;2;183;202;174m%
                           \033[38;2;179;195;168m%\033[38;2;88;144;86m/\033[38;2;70;132;76m*\033[38;2;71;137;77m*\033[38;2;64;137;73m*\033[38;2;65;138;77m*\033[38;2;62;132;71m*\033[38;2;66;136;75m*\033[38;2;69;140;77m*\033[38;2;75;147;83m*\033[38;2;84;154;88m/\033[38;2;83;152;86m/\033[38;2;88;155;91m/   \033[38;2;106;137;95m/\033[38;2;69;116;64m*\033[38;2;42;103;48m,\033[38;2;61;128;68m*\033[38;2;61;131;71m*\033[38;2;59;129;69m*\033[38;2;59;129;69m*\033[38;2;61;133;70m*\033[38;2;74;146;82m*\033[38;2;73;144;81m*\033[38;2;88;158;92m/\033[38;2;150;185;141m#
                           \033[38;2;164;186;153m#\033[38;2;108;156;100m/\033[38;2;72;138;78m*\033[38;2;65;135;73m*\033[38;2;63;135;71m*\033[38;2;65;136;73m*\033[38;2;66;139;75m*\033[38;2;71;141;83m*\033[38;2;78;146;89m/\033[38;2;83;152;91m/\033[38;2;80;149;84m/\033[38;2;83;150;85m/\033[38;2;231;232;226m@   \033[38;2;193;203;172m%\033[38;2;80;121;72m*\033[38;2;53;113;57m,\033[38;2;59;122;64m*\033[38;2;67;135;74m*\033[38;2;68;137;74m*\033[38;2;64;134;72m*\033[38;2;76;146;88m/\033[38;2;74;145;82m*\033[38;2;73;144;82m*\033[38;2;112;169;114m(\033[38;2;145;182;138m#
                           \033[38;2;141;174;130m(\033[38;2;110;157;102m/\033[38;2;71;142;77m*\033[38;2;70;140;76m*\033[38;2;70;140;75m*\033[38;2;70;142;76m*\033[38;2;71;142;76m*\033[38;2;74;148;82m*\033[38;2;77;146;85m/\033[38;2;74;148;82m*\033[38;2;65;142;74m*\033[38;2;82;150;85m/     \033[38;2;88;126;78m*\033[38;2;54;114;60m,\033[38;2;51;112;56m,\033[38;2;69;133;73m*\033[38;2;68;136;74m*\033[38;2;77;144;81m*\033[38;2;77;147;81m*\033[38;2;89;157;97m/\033[38;2;71;144;79m*\033[38;2;125;176;125m(\033[38;2;131;175;124m(
                          \033[38;2;255;255;255m@\033[38;2;109;153;100m/\033[38;2;98;155;95m/\033[38;2;74;145;78m*\033[38;2;69;138;73m*\033[38;2;75;141;77m*\033[38;2;75;141;77m*\033[38;2;75;141;77m*\033[38;2;74;141;76m*\033[38;2;78;147;81m*\033[38;2;90;160;94m/\033[38;2;69;143;76m*\033[38;2;120;172;123m(     \033[38;2;103;136;89m/\033[38;2;48;110;53m,\033[38;2;53;119;61m*\033[38;2;64;134;72m*\033[38;2;66;136;72m*\033[38;2;66;136;74m*\033[38;2;68;137;74m*\033[38;2;71;140;76m*\033[38;2;75;147;81m*\033[38;2;114;174;113m(\033[38;2;129;176;123m(\033[38;2;208;209;207m&
                          \033[38;2;255;255;255m@\033[38;2;95;145;89m/\033[38;2;95;151;91m/\033[38;2;84;146;85m/\033[38;2;67;138;74m*\033[38;2;62;131;69m*\033[38;2;63;131;70m*\033[38;2;63;132;69m*\033[38;2;63;133;70m*\033[38;2;68;142;76m*\033[38;2;87;155;90m/\033[38;2;83;153;87m/\033[38;2;204;216;198m&     \033[38;2;202;209;183m%\033[38;2;58;110;57m,\033[38;2;72;141;77m*\033[38;2;73;141;79m*\033[38;2;71;140;77m*\033[38;2;72;142;78m*\033[38;2;75;145;79m*\033[38;2;82;152;85m/\033[38;2;106;167;103m/\033[38;2;78;147;84m/\033[38;2;85;155;89m/\033[38;2;216;214;212m&
                           \033[38;2;88;141;84m/\033[38;2;87;143;87m/\033[38;2;82;138;83m*\033[38;2;78;142;81m*\033[38;2;62;133;69m*\033[38;2;61;132;70m*\033[38;2;64;134;70m*\033[38;2;64;135;71m*\033[38;2;82;155;89m/\033[38;2;87;154;89m/\033[38;2;97;160;97m/\033[38;2;220;229;216m&     \033[38;2;223;223;220m&\033[38;2;70;123;67m*\033[38;2;75;138;78m*\033[38;2;73;146;80m*\033[38;2;70;142;79m*\033[38;2;70;142;78m*\033[38;2;71;143;79m*\033[38;2;73;146;82m*\033[38;2;77;150;85m/\033[38;2;81;151;85m/\033[38;2;94;158;96m/\033[38;2;214;210;213m&
                           \033[38;2;219;219;219m&\033[38;2;83;140;83m*\033[38;2;81;138;83m*\033[38;2;82;138;83m*\033[38;2;83;142;85m/\033[38;2;64;136;72m*\033[38;2;63;133;70m*\033[38;2;63;134;71m*\033[38;2;68;141;74m*\033[38;2;89;157;91m/\033[38;2;79;150;83m/\033[38;2;74;145;80m*\033[38;2;214;216;214m&     \033[38;2;208;214;186m%\033[38;2;65;121;64m*\033[38;2;76;136;77m*\033[38;2;74;140;77m*\033[38;2;73;144;80m*\033[38;2;70;141;76m*\033[38;2;70;141;76m*\033[38;2;70;141;77m*\033[38;2;100;163;109m/\033[38;2;92;155;94m/\033[38;2;95;158;96m/\033[38;2;212;215;212m&
                          \033[38;2;155;155;151m#\033[38;2;86;144;86m/\033[38;2;77;137;80m*\033[38;2;79;137;81m*\033[38;2;83;141;83m/\033[38;2;65;138;73m*\033[38;2;63;133;70m*\033[38;2;64;136;71m*\033[38;2;75;148;81m*\033[38;2;73;147;81m*\033[38;2;74;146;80m*\033[38;2;73;147;79m*\033[38;2;207;207;206m&     \033[38;2;191;194;172m%\033[38;2;62;121;63m*\033[38;2;69;130;73m*\033[38;2;68;131;73m*\033[38;2;65;133;72m*\033[38;2;63;134;72m*\033[38;2;63;134;73m*\033[38;2;63;136;72m*\033[38;2;85;155;92m/\033[38;2;87;154;91m/\033[38;2;93;157;94m/\033[38;2;218;218;217m&
                          \033[38;2;213;213;210m&\033[38;2;81;142;84m/\033[38;2;78;138;81m*\033[38;2;80;137;81m*\033[38;2;82;139;83m*\033[38;2;74;142;79m*\033[38;2;63;134;69m*\033[38;2;66;139;73m*\033[38;2;81;152;88m/\033[38;2;83;154;88m/\033[38;2;74;147;80m*\033[38;2;89;153;92m/      \033[38;2;220;221;217m&\033[38;2;65;123;65m*\033[38;2;69;131;73m*\033[38;2;60;120;64m*\033[38;2;61;125;66m*\033[38;2;65;135;72m*\033[38;2;64;134;72m*\033[38;2;68;141;78m*\033[38;2;80;151;87m/\033[38;2;88;154;91m/\033[38;2;102;163;100m/
                          \033[38;2;212;213;209m&\033[38;2;83;143;84m/\033[38;2;75;136;79m*\033[38;2;78;136;80m*\033[38;2;80;136;81m*\033[38;2;82;144;84m/\033[38;2;67;138;73m*\033[38;2;73;146;79m*\033[38;2;108;166;115m(\033[38;2;111;169;120m(\033[38;2;75;149;81m*\033[38;2;92;154;93m/       \033[38;2;66;123;65m*\033[38;2;64;123;66m*\033[38;2;58;120;62m*\033[38;2;61;124;65m*\033[38;2;67;136;73m*\033[38;2;68;138;75m*\033[38;2;95;159;106m/\033[38;2;83;154;90m/\033[38;2;92;157;93m/\033[38;2;129;176;122m(
                          \033[38;2;218;213;215m&\033[38;2;92;149;89m/\033[38;2;80;140;82m*\033[38;2;81;138;82m*\033[38;2;81;138;82m*\033[38;2;81;142;83m*\033[38;2;66;141;72m*\033[38;2;88;155;96m/\033[38;2;112;170;122m(\033[38;2;115;171;124m(\033[38;2;95;161;98m/\033[38;2;96;156;95m/\033[38;2;255;255;0m#      \033[38;2;69;129;66m*\033[38;2;65;122;67m*\033[38;2;56;118;60m*\033[38;2;61;121;64m*\033[38;2;69;134;74m*\033[38;2;71;143;80m*\033[38;2;106;165;119m(\033[38;2;79;151;85m/\033[38;2;103;164;101m/\033[38;2;138;181;129m(
                          \033[38;2;232;232;231m@\033[38;2;100;152;93m/\033[38;2;80;141;82m*\033[38;2;79;138;82m*\033[38;2;83;142;84m/\033[38;2;85;148;86m/\033[38;2;81;153;85m/\033[38;2;85;153;91m/\033[38;2;119;173;127m(\033[38;2;98;163;103m/\033[38;2;91;156;91m/\033[38;2;92;158;93m/\033[38;2;255;255;255m@      \033[38;2;89;143;77m/\033[38;2;64;121;64m*\033[38;2;69;127;71m*\033[38;2;69;131;73m*\033[38;2;73;140;76m*\033[38;2;72;145;77m*\033[38;2;86;154;95m/\033[38;2;79;151;87m/\033[38;2;124;173;116m(\033[38;2;156;190;145m#
                           \033[38;2;230;232;214m&\033[38;2;101;154;94m/\033[38;2;84;145;86m/\033[38;2;58;131;67m*\033[38;2;57;128;66m*\033[38;2;57;124;65m*\033[38;2;67;134;71m*\033[38;2;98;163;104m/\033[38;2;87;154;88m/\033[38;2;91;156;91m/\033[38;2;92;158;90m/\033[38;2;255;255;255m@      \033[38;2;166;190;141m#\033[38;2;71;128;67m*\033[38;2;85;146;84m/\033[38;2;77;140;78m*\033[38;2;74;140;77m*\033[38;2;73;145;78m*\033[38;2;70;145;76m*\033[38;2;94;161;97m/\033[38;2;121;172;113m(\033[38;2;156;190;139m#
                            \033[38;2;235;225;224m&\033[38;2;130;171;116m(\033[38;2;60;136;68m*\033[38;2;55;126;65m*\033[38;2;56;127;65m*\033[38;2;59;134;67m*\033[38;2;73;146;80m*\033[38;2;67;141;74m*\033[38;2;73;143;77m*\033[38;2;93;157;90m/\033[38;2;255;255;255m@      \033[38;2;219;222;198m&\033[38;2;86;143;79m/\033[38;2;77;136;76m*\033[38;2;83;141;81m*\033[38;2;84;145;81m/\033[38;2;83;148;81m/\033[38;2;92;160;101m/\033[38;2;84;147;85m/\033[38;2;72;141;80m*\033[38;2;181;204;171m%
                            \033[38;2;176;191;158m#\033[38;2;115;151;108m/\033[38;2;85;148;84m/\033[38;2;57;131;66m*\033[38;2;57;131;66m*\033[38;2;64;140;72m*\033[38;2;71;145;78m*\033[38;2;64;138;71m*\033[38;2;67;143;74m*\033[38;2;161;189;149m#\033[38;2;255;255;255m@      \033[38;2;127;161;105m(\033[38;2;67;124;66m*\033[38;2;62;127;67m*\033[38;2;56;118;62m*\033[38;2;54;117;61m*\033[38;2;56;120;63m*\033[38;2;53;126;63m*\033[38;2;72;143;82m*\033[38;2;79;148;83m/\033[38;2;91;155;91m/\033[38;2;255;255;255m@
                           \033[38;2;138;176;118m(\033[38;2;84;141;81m*\033[38;2;82;139;81m*\033[38;2;66;132;71m*\033[38;2;51;121;61m*\033[38;2;52;124;61m*\033[38;2;81;155;89m/\033[38;2;86;155;87m/\033[38;2;98;164;95m/\033[38;2;85;145;83m/\033[38;2;169;199;159m#       \033[38;2;106;147;91m/\033[38;2;70;131;67m*\033[38;2;75;139;77m*\033[38;2;64;135;69m*\033[38;2;62;133;68m*\033[38;2;62;132;68m*\033[38;2;62;133;68m*\033[38;2;62;136;74m*\033[38;2;64;136;71m*\033[38;2;74;142;79m*\033[38;2;207;217;196m&
                           \033[38;2;184;200;164m%\033[38;2;71;120;69m*\033[38;2;70;120;71m*\033[38;2;56;107;61m,\033[38;2;56;118;63m*\033[38;2;89;152;99m/\033[38;2;85;150;85m/\033[38;2;89;157;88m/\033[38;2;82;156;84m/\033[38;2;132;181;122m(        \033[38;2;90;146;79m/\033[38;2;89;144;79m/\033[38;2;101;159;90m/\033[38;2;84;143;80m/\033[38;2;63;126;65m*\033[38;2;67;136;70m*\033[38;2;44;115;54m,\033[38;2;52;119;63m*\033[38;2;66;129;74m*\033[38;2;59;125;65m*\033[38;2;94;149;98m/\033[38;2;148;184;145m#\033[38;2;16;16;16m
                          \033[38;2;234;231;217m&\033[38;2;142;172;136m(\033[38;2;72;132;73m*\033[38;2;67;129;71m*\033[38;2;57;124;64m*\033[38;2;57;133;65m*\033[38;2;86;158;87m/\033[38;2;99;161;94m/\033[38;2;95;159;92m/\033[38;2;139;184;128m(\033[38;2;154;189;141m#       \033[38;2;153;147;125m(\033[38;2;88;152;75m/\033[38;2;80;140;73m*\033[38;2;83;140;75m*\033[38;2;84;143;76m*\033[38;2;82;141;75m*\033[38;2;78;137;73m*\033[38;2;78;134;73m*\033[38;2;76;136;72m*\033[38;2;75;138;73m*\033[38;2;71;139;72m*\033[38;2;67;136;71m*\033[38;2;88;148;93m/\033[38;2;123;167;125m(\033[38;2;168;191;158m#\033[38;2;187;178;175m%
                         \033[38;2;177;195;170m%\033[38;2;166;185;156m#\033[38;2;137;170;132m(\033[38;2;85;140;86m/\033[38;2;64;139;71m*\033[38;2;61;139;67m*\033[38;2;110;165;107m/\033[38;2;129;173;119m(\033[38;2;84;153;83m/\033[38;2;90;172;78m/\033[38;2;214;226;205m&              \033[38;2;230;230;204m&\033[38;2;220;229;203m&\033[38;2;114;183;86m(\033[38;2;67;139;62m*\033[38;2;64;129;63m*\033[38;2;65;126;63m*\033[38;2;77;129;67m*\033[38;2;74;142;78m*\033[38;2;67;138;72m*\033[38;2;87;160;94m/\033[38;2;128;176;122m(\033[38;2;223;229;209m&
                       \033[38;2;194;191;179m%\033[38;2;80;142;76m*\033[38;2;79;140;76m*\033[38;2;92;152;90m/\033[38;2;89;158;98m/\033[38;2;91;157;99m/\033[38;2;87;157;91m/\033[38;2;85;153;87m/\033[38;2;121;180;104m(\033[38;2;230;230;204m&                          \033[38;2;0;255;0m*
"
echo -e "$umarell"
