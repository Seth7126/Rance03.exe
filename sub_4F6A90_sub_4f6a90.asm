// ============================================================
// 函数名称: sub_4f6a90
// 起始地址: 0x4f6a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6A90    push esi
004F6A91    mov esi, edx
004F6A93    push ecx
004F6A94    mov ecx, dword ptr ds:[0x0075D4FC]
004F6A9A    add ecx, 0x174
004F6AA0    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6AA5    test eax, eax
004F6AA7    jz 0x004F6AEA
004F6AA9    mov ecx, dword ptr ss:[esp+0x0C]
004F6AAD    mov edx, dword ptr ss:[esp+0x08]
004F6AB1    cmp dword ptr ds:[eax+0x16C], esi
004F6AB7    jnz 0x004F6AC9
004F6AB9    cmp dword ptr ds:[eax+0x170], edx
004F6ABF    jnz 0x004F6AC9
004F6AC1    cmp dword ptr ds:[eax+0x174], ecx
004F6AC7    jz 0x004F6AEA
004F6AC9    mov dword ptr ds:[eax+0x174], ecx
004F6ACF    mov ecx, dword ptr ds:[eax+0x200]
004F6AD5    mov dword ptr ds:[eax+0x16C], esi
004F6ADB    mov dword ptr ds:[eax+0x170], edx
004F6AE1    test ecx, ecx
004F6AE3    jz 0x004F6AEA
004F6AE5    mov eax, dword ptr ds:[ecx]
004F6AE7    pop esi
004F6AE8    jmp dword ptr ds:[eax]
004F6AEA    pop esi
004F6AEB    ret
