// ============================================================
// 函数名称: sub_4f57b0
// 起始地址: 0x4f57b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F57B0    sub esp, 0x08
004F57B3    push esi
004F57B4    mov esi, edx
004F57B6    push ecx
004F57B7    mov ecx, dword ptr ds:[0x0075D4FC]
004F57BD    add ecx, 0x174
004F57C3    call 0x004A89A0                                 ; => [ Data: data_75d4fc | Call: sub_4a89a0 ]
004F57C8    test eax, eax
004F57CA    jz 0x004F5808
004F57CC    cmp esi, 0x01
004F57CF    mov dword ptr ss:[esp+0x04], esi
004F57D3    lea ecx, ss:[esp+0x04]
004F57D7    mov dword ptr ss:[esp+0x08], 0x01
004F57DF    lea edx, ss:[esp+0x08]
004F57E3    cmovle ecx, edx
004F57E6    mov ecx, dword ptr ds:[ecx]
004F57E8    cmp dword ptr ds:[eax+0x100], ecx
004F57EE    jz 0x004F5808
004F57F0    mov dword ptr ds:[eax+0x100], ecx
004F57F6    mov ecx, dword ptr ds:[eax+0x174]
004F57FC    test ecx, ecx
004F57FE    jz 0x004F5808
004F5800    mov eax, dword ptr ds:[ecx]
004F5802    pop esi
004F5803    add esp, 0x08
004F5806    jmp dword ptr ds:[eax]
004F5808    pop esi
004F5809    add esp, 0x08
004F580C    ret
