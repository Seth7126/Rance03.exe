// ============================================================
// 函数名称: sub_4f6070
// 起始地址: 0x4f6070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6070    push esi
004F6071    mov esi, edx
004F6073    push ecx
004F6074    mov ecx, dword ptr ds:[0x0075D4FC]
004F607A    add ecx, 0x174
004F6080    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F6085    test eax, eax
004F6087    jz 0x004F60A6
004F6089    cmp dword ptr ds:[eax+0x170], esi
004F608F    jz 0x004F60A6
004F6091    mov ecx, dword ptr ds:[eax+0x174]
004F6097    mov dword ptr ds:[eax+0x170], esi
004F609D    test ecx, ecx
004F609F    jz 0x004F60A6
004F60A1    mov eax, dword ptr ds:[ecx]
004F60A3    pop esi
004F60A4    jmp dword ptr ds:[eax]
004F60A6    pop esi
004F60A7    ret
