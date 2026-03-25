// ============================================================
// 函数名称: sub_4a9b10
// 起始地址: 0x4a9b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A9B10    push esi
004A9B11    push edi
004A9B12    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004A9B18    push dword ptr ss:[esp+0x0C]
004A9B1C    lea ecx, ds:[edi+0x168]
004A9B22    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004A9B27    mov esi, eax
004A9B29    cmp esi, dword ptr ds:[edi+0x168]
004A9B2F    jz 0x004A9B48
004A9B31    lea eax, ds:[esi+0x10]
004A9B34    push eax
004A9B35    push dword ptr ss:[esp+0x10]
004A9B39    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004A9B3E    test al, al
004A9B40    jnz 0x004A9B48
004A9B42    mov dword ptr ss:[esp+0x0C], esi
004A9B46    jmp 0x004A9B52
004A9B48    mov eax, dword ptr ds:[edi+0x168]
004A9B4E    mov dword ptr ss:[esp+0x0C], eax
004A9B52    lea eax, ss:[esp+0x0C]
004A9B56    mov eax, dword ptr ds:[eax]
004A9B58    cmp eax, dword ptr ds:[edi+0x168]
004A9B5E    pop edi
004A9B5F    pop esi
004A9B60    jz 0x004A9B68
004A9B62    add eax, 0x28
004A9B65    ret 0x04
004A9B68    xor eax, eax
004A9B6A    ret 0x04
