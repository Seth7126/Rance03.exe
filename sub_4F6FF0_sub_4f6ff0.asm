// ============================================================
// 函数名称: sub_4f6ff0
// 起始地址: 0x4f6ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6FF0    push esi
004F6FF1    mov esi, edx
004F6FF3    push ecx
004F6FF4    mov ecx, dword ptr ds:[0x0075D4FC]
004F6FFA    add ecx, 0x174
004F7000    call 0x004A8AC0                                 ; => [ Data: data_75d4fc | Call: sub_4a8ac0 ]
004F7005    test eax, eax
004F7007    jz 0x004F701D
004F7009    cmp dword ptr ds:[eax+0x48], esi
004F700C    jz 0x004F701D
004F700E    mov ecx, dword ptr ds:[eax+0x5C]
004F7011    mov dword ptr ds:[eax+0x48], esi
004F7014    test ecx, ecx
004F7016    jz 0x004F701D
004F7018    mov eax, dword ptr ds:[ecx]
004F701A    pop esi
004F701B    jmp dword ptr ds:[eax]
004F701D    pop esi
004F701E    ret
