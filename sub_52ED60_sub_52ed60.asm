// ============================================================
// 函数名称: sub_52ed60
// 起始地址: 0x52ed60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052ED60    push esi
0052ED61    mov dword ptr ds:[ecx], 0x707434                ; => [ Data: sealengine::CCRC::`vftable' ]
0052ED67    lea esi, ds:[ecx+0x04]
0052ED6A    xor edx, edx
0052ED6C    lea esp, ss:[esp]
0052ED70    mov eax, edx
0052ED72    shr eax, 0x01
0052ED74    test dl, 0x01
0052ED77    jz 0x0052ED7E
0052ED79    xor eax, 0xEDB88320
0052ED7E    test al, 0x01
0052ED80    jz 0x0052ED8B
0052ED82    shr eax, 0x01
0052ED84    xor eax, 0xEDB88320
0052ED89    jmp 0x0052ED8D
0052ED8B    shr eax, 0x01
0052ED8D    test al, 0x01
0052ED8F    jz 0x0052ED9A
0052ED91    shr eax, 0x01
0052ED93    xor eax, 0xEDB88320
0052ED98    jmp 0x0052ED9C
0052ED9A    shr eax, 0x01
0052ED9C    test al, 0x01
0052ED9E    jz 0x0052EDA9
0052EDA0    shr eax, 0x01
0052EDA2    xor eax, 0xEDB88320
0052EDA7    jmp 0x0052EDAB
0052EDA9    shr eax, 0x01
0052EDAB    test al, 0x01
0052EDAD    jz 0x0052EDB8
0052EDAF    shr eax, 0x01
0052EDB1    xor eax, 0xEDB88320
0052EDB6    jmp 0x0052EDBA
0052EDB8    shr eax, 0x01
0052EDBA    test al, 0x01
0052EDBC    jz 0x0052EDC7
0052EDBE    shr eax, 0x01
0052EDC0    xor eax, 0xEDB88320
0052EDC5    jmp 0x0052EDC9
0052EDC7    shr eax, 0x01
0052EDC9    test al, 0x01
0052EDCB    jz 0x0052EDD6
0052EDCD    shr eax, 0x01
0052EDCF    xor eax, 0xEDB88320
0052EDD4    jmp 0x0052EDD8
0052EDD6    shr eax, 0x01
0052EDD8    test al, 0x01
0052EDDA    jz 0x0052EDE5
0052EDDC    shr eax, 0x01
0052EDDE    xor eax, 0xEDB88320
0052EDE3    jmp 0x0052EDE7
0052EDE5    shr eax, 0x01
0052EDE7    mov dword ptr ds:[esi], eax
0052EDE9    inc edx
0052EDEA    add esi, 0x04
0052EDED    cmp edx, 0xFF
0052EDF3    jbe 0x0052ED70
0052EDF9    mov eax, ecx
0052EDFB    pop esi
0052EDFC    ret
