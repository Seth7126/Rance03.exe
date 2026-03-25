// ============================================================
// 函数名称: sub_4a8700
// 起始地址: 0x4a8700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8700    mov edx, dword ptr ds:[ecx+0x44]
004A8703    mov eax, dword ptr ds:[edx+0x04]
004A8706    test eax, eax
004A8708    jz 0x004A870D
004A870A    mov eax, dword ptr ds:[eax+0x2C]
004A870D    push edi
004A870E    mov edi, dword ptr ss:[esp+0x08]
004A8712    cmp eax, edi
004A8714    jnz 0x004A871C
004A8716    mov eax, edx
004A8718    pop edi
004A8719    ret 0x04
004A871C    mov eax, dword ptr ds:[ecx+0x4C]
004A871F    push esi
004A8720    mov esi, dword ptr ds:[ecx+0x48]
004A8723    cmp eax, esi
004A8725    jz 0x004A873F
004A8727    mov ecx, dword ptr ds:[eax-0x04]
004A872A    mov ecx, dword ptr ds:[ecx+0x04]
004A872D    test ecx, ecx
004A872F    jz 0x004A8734
004A8731    mov ecx, dword ptr ds:[ecx+0x2C]
004A8734    cmp ecx, edi
004A8736    jz 0x004A8746
004A8738    add eax, 0xFFFFFFFC
004A873B    cmp eax, esi
004A873D    jnz 0x004A8727
004A873F    pop esi
004A8740    xor eax, eax
004A8742    pop edi
004A8743    ret 0x04
004A8746    mov eax, dword ptr ds:[eax-0x04]
004A8749    pop esi
004A874A    pop edi
004A874B    ret 0x04
