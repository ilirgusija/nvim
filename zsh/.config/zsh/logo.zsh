#█▓▒░ pick a random number
_RAND=`shuf -i1-2 -n1`

#█▓▒░ display a random ascii banner
case $_RAND in
1)
/bin/cat  << X0
[0;36m  _ ___  ______ _ ______   _ _______  _ _______
 _╲╲╲  ╲╱     [0;34m╱[0;36m_╲╲╲ _  [0;34m╱[0;36m_ _╲╲╲_     [0;34m╲[0;36m_╲╲╲  _   [0;34m╲
 [0;34m╲    _╱     ╱      ╲_╱  ╲    [0;36m╱   [0;34m__╱      [0;34m╱    [0;34m╲
[0;37m ╱    ╲      [0;34m╲__          ╲   [0;37m╲     [0;34m╲__   ╱     [30;32m╱
[0;37m╱[0;31m_____[0;37m╱╲       [30;32m╱[0;31m__________[0;37m╱[0;31m____[0;37m╲      [30;32m╱[0;31m________[30;32m╱
[0;37m        ╲[0;31m_____[30;32m╱                 [0;37m╲[0;31m____[30;32m╱x0[38;5;240m^[0;31mb7[38;5;240m^[0;31mimp[38;5;240m! [0m
X0
;;
2)
/bin/cat  << X0
[0;36m___╱[37m╲[0;36m [1m _____ ╱[37m╲[36m______[0;36m [1m____╱[37m╲[0;36m   [1m___╱[37m╲
[36m╲[0;36m [1;33m_[0;36m  [37m╲[1;36m╱[0;36m  [1;33m.:[37m╱[36m╱[33m.:[0m╲[36m____[1;37m╱[36m╱[33m_[0m╲[36m_[1;33m.[0;36m  [1;37m╲[0;36m [1m╱[33m.[36m╱[0;36m__ [1;37m╲
[0;36m [1m╲[33m╲[0;36m  ╱    [37m╱[36m╱    ___[37m╱[36m╱  [1;33m.[0m╲[1;36m╱[0;36m _[37m╱[1;36m╱[0;36m ╲  [1m╱[0;36m  [37m╲
[36m ╱[1;33m.:[0;36m ╲    ╲[1;33m_.[0;36m[5C[37m╱[36m╱    _[1;33m. [37m╲[36m╱ [1;33m.:[0;36m╲╱   [37m╱
[36m╱[1;34m____[0m╱[36m╲  [1;34m__[0;36m╲[1;34m╱[34m__[0;36m  [37m╱[36m╱[1;34m______[0;36m│ [37m╱[36m╲[1;34m_______[0m╱
[36m[7C╲[37m╱[36m[6C╲[37m╱[36m[8C│[37m╱[1mx0[34m^[0m67[1;34m^[0miMP[1;34m! [0m
X0
;;
esac
