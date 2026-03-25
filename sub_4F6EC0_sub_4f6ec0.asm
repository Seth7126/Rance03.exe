// ============================================================
// 函数名称: sub_4f6ec0
// 起始地址: 0x4f6ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6EC0    push esi
004F6EC1    mov esi, edx
004F6EC3    push ecx
004F6EC4    mov ecx, dword ptr ds:[0x0075D4FC]
004F6ECA    add ecx, 0x174
004F6ED0    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6ED5    test eax, eax
004F6ED7    jz 0x004F6EF6
004F6ED9    cmp dword ptr ds:[eax+0x1FC], esi
004F6EDF    jz 0x004F6EF6
004F6EE1    mov ecx, dword ptr ds:[eax+0x200]
004F6EE7    mov dword ptr ds:[eax+0x1FC], esi
004F6EED    test ecx, ecx
004F6EEF    jz 0x004F6EF6
004F6EF1    mov eax, dword ptr ds:[ecx]
004F6EF3    pop esi
004F6EF4    jmp dword ptr ds:[eax]
004F6EF6    pop esi
004F6EF7    ret
