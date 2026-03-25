// ============================================================
// 函数名称: sub_4e7dd0
// 起始地址: 0x4e7dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7DD0    push ecx
004E7DD1    cmp dword ptr ds:[0x0075D534], 0x00
004E7DD8    mov dword ptr ss:[esp], 0x00
004E7DDF    jz 0x004E7E13                                   ; => [ Data: data_75d534 ]
004E7DE1    push ecx
004E7DE2    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
004E7DE7    test eax, eax
004E7DE9    jz 0x004E7E13
004E7DEB    mov edx, dword ptr ds:[eax]
004E7DED    mov ecx, eax
004E7DEF    push 0x6E201C
004E7DF4    call dword ptr ds:[edx]
004E7DF6    mov ecx, eax
004E7DF8    test ecx, ecx
004E7DFA    jz 0x004E7E13
004E7DFC    mov eax, dword ptr ds:[ecx]
004E7DFE    call dword ptr ds:[eax+0x18]
004E7E01    mov ecx, dword ptr ss:[esp+0x08]
004E7E05    push eax
004E7E06    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004E7E0B    mov eax, dword ptr ss:[esp+0x08]
004E7E0F    pop ecx
004E7E10    ret 0x04
004E7E13    mov eax, dword ptr ss:[esp+0x08]
004E7E17    mov dword ptr ds:[eax+0x14], 0x0F
004E7E1E    mov dword ptr ds:[eax+0x10], 0x00
004E7E25    mov byte ptr ds:[eax], 0x00
004E7E28    pop ecx
004E7E29    ret 0x04
