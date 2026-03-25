// ============================================================
// 函数名称: sub_4b3f40
// 起始地址: 0x4b3f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B3F40    push esi
004B3F41    mov esi, dword ptr ds:[ecx+0x64]
004B3F44    push edi
004B3F45    mov edi, dword ptr ds:[ecx+0x68]
004B3F48    cmp esi, edi
004B3F4A    jz 0x004B3F67
004B3F4C    lea esp, ss:[esp]
004B3F50    mov eax, dword ptr ds:[esi]
004B3F52    mov ecx, dword ptr ds:[eax+0x5C]
004B3F55    mov eax, dword ptr ds:[ecx]
004B3F57    mov eax, dword ptr ds:[eax+0x18]
004B3F5A    call eax
004B3F5C    test al, al
004B3F5E    jnz 0x004B3F6C
004B3F60    add esi, 0x04
004B3F63    cmp esi, edi
004B3F65    jnz 0x004B3F50
004B3F67    pop edi
004B3F68    xor al, al
004B3F6A    pop esi
004B3F6B    ret
004B3F6C    pop edi
004B3F6D    mov al, 0x01
004B3F6F    pop esi
004B3F70    ret
