// ============================================================
// 函数名称: sub_4f4540
// 起始地址: 0x4f4540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F4540    push esi
004F4541    mov esi, edx
004F4543    push ecx
004F4544    mov ecx, dword ptr ds:[0x0075D4FC]
004F454A    add ecx, 0x174
004F4550    call 0x004A8820                                 ; => [ Data: data_75d4fc | Call: sub_4a8820 ]
004F4555    test eax, eax
004F4557    jz 0x004F4576
004F4559    cmp dword ptr ds:[eax+0x258], esi
004F455F    jz 0x004F4576
004F4561    mov ecx, dword ptr ds:[eax+0x260]
004F4567    mov dword ptr ds:[eax+0x258], esi
004F456D    test ecx, ecx
004F456F    jz 0x004F4576
004F4571    mov eax, dword ptr ds:[ecx]
004F4573    pop esi
004F4574    jmp dword ptr ds:[eax]
004F4576    pop esi
004F4577    ret
