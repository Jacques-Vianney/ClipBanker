rule clip_banker
{

    strings:
        $hex_string = {
         47 65 74
         43 6C 69 70 62 6F 61 72 64 44 61 
         74 61 00 00 E8 00 45 6D 70 74 79 
         43 6C 69 70 62 6F 61 72 64 00 00 
         4F 00 43 6C 6F 73 65 43 6C 69 70
         62 6F 61 72 64 00 00 97 02 4F 70 
         65 6E 43 6C 69 70 62 6F 61 72 64 
         00 55 53 45 52 33 32 2E 64 6C 6C
         }

    condition:
        $hex_string
}