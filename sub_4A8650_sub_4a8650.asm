// ============================================================
// 函数名称: sub_4a8650
// 起始地址: 0x4a8650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8650    mov edx, dword ptr ds:[ecx+0x4C]
004A8653    push esi
004A8654    push edi
004A8655    mov edi, dword ptr ds:[ecx+0x48]
004A8658    mov eax, edi
004A865A    cmp eax, edx
004A865C    jz 0x004A8679
004A865E    mov esi, dword ptr ss:[esp+0x0C]
004A8662    mov ecx, dword ptr ds:[eax]
004A8664    mov ecx, dword ptr ds:[ecx+0x04]
004A8667    test ecx, ecx
004A8669    jz 0x004A866E
004A866B    mov ecx, dword ptr ds:[ecx+0x2C]
004A866E    cmp ecx, esi
004A8670    jz 0x004A8681
004A8672    add eax, 0x04
004A8675    cmp eax, edx
004A8677    jnz 0x004A8662
004A8679    pop edi
004A867A    or eax, 0xFFFFFFFF
004A867D    pop esi
004A867E    ret 0x04
004A8681    sub eax, edi
004A8683    pop edi
004A8684    sar eax, 0x02
004A8687    pop esi
004A8688    ret 0x04
