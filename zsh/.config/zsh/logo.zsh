#█▓▒░ pick a random number
_RAND=`shuf -i1-2 -n1`

#█▓▒░ display a random ascii banner
case $_RAND in
1)
echo -e  "\e[0;36m  _ ___  ______ _ ______   _ _______  _ _______
 _╲╲╲  ╲╱     \e[0;34m╱\e[0;36m_╲╲╲ _  \e[0;34m╱\e[0;36m_ _╲╲╲_     \e[0;34m╲\e[0;36m_╲╲╲  _   \e[0;34m╲
 \e[0;34m╲    _╱     ╱      ╲_╱  ╲    \e[0;36m╱   \e[0;34m__╱      \e[0;34m╱    \e[0;34m╲
\e[0;37m ╱    ╲      \e[0;34m╲__          ╲   \e[0;37m╲     \e[0;34m╲__   ╱     \e[30;32m╱
\e[0;37m╱\e[0;31m_____\e[0;37m╱╲       \e[30;32m╱\e[0;31m__________\e[0;37m╱\e[0;31m____\e[0;37m╲      \e[30;32m╱\e[0;31m________\e[30;32m╱
\e[0;37m        ╲\e[0;31m_____\e[30;32m╱                 \e[0;37m╲\e[0;31m____\e[30;32m╱x0\e[38;5;240m^\e[0;31mb7\e[38;5;240m^\e[0;31mimp\e[38;5;240m! \e[0m"
;;
2)
echo -e "\e[0;36m___╱\e[37m╲\e[0;36m \e[1m _____ ╱\e[37m╲\e[36m______\e[0;36m \e[1m____╱\e[37m╲\e[0;36m   \e[1m___╱\e[37m╲
\e[36m╲\e[0;36m \e[1;33m_\e[0;36m  \e[37m╲\e[1;36m╱\e[0;36m  \e[1;33m.:\e[37m╱\e[36m╱\e[33m.:\e[0m╲\e[36m____\e[1;37m╱\e[36m╱\e[33m_\e[0m╲\e[36m_\e[1;33m.\e[0;36m  \e[1;37m╲\e[0;36m \e[1m╱\e[33m.\e[36m╱\e[0;36m__ \e[1;37m╲
\e[0;36m \e[1m╲\e[33m╲\e[0;36m  ╱    \e[37m╱\e[36m╱    ___\e[37m╱\e[36m╱  \e[1;33m.\e[0m╲\e[1;36m╱\e[0;36m _\e[37m╱\e[1;36m╱\e[0;36m ╲  \e[1m╱\e[0;36m  \e[37m╲
\e[36m ╱\e[1;33m.:\e[0;36m ╲    ╲\e[1;33m_.\e[0;36m     \e[37m╱\e[36m╱    _\e[1;33m. \e[37m╲\e[36m╱ \e[1;33m.:\e[0;36m╲╱   \e[37m╱
\e[36m╱\e[1;34m____\e[0m╱\e[36m╲  \e[1;34m__\e[0;36m╲\e[1;34m╱\e[34m__\e[0;36m  \e[37m╱\e[36m╱\e[1;34m______\e[0;36m│ \e[37m╱\e[36m╲\e[1;34m_______\e[0m╱
\e[36m       \e[37m╲\e[36m       ╲       │\e[37m╱\e[1mx0\e[34m^\e[0m67\e[1;34m^\e[0miMP\e[1;34m! \e[0m"
;;
esac

