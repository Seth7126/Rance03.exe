// ============================================================
// 函数名称: sub_4c98e0
// 起始地址: 0x4c98e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C98E0    dword 74FF5756
004C98E4    byte 24
004C98E5    byte C
004C98E6    lea edi, ds:[ecx+0x08]
004C98E9    mov ecx, edi
004C98EB    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004C98F0    mov esi, eax
004C98F2    cmp esi, dword ptr ds:[edi]
004C98F4    jz 0x004C990D
004C98F6    lea eax, ds:[esi+0x10]
004C98F9    push eax
004C98FA    push dword ptr ss:[esp+0x10]
004C98FE    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004C9903    test al, al
004C9905    jnz 0x004C990D
004C9907    mov dword ptr ss:[esp+0x0C], esi
004C990B    jmp 0x004C9913
004C990D    mov eax, dword ptr ds:[edi]
004C990F    mov dword ptr ss:[esp+0x0C], eax
004C9913    lea eax, ss:[esp+0x0C]
004C9917    mov eax, dword ptr ds:[eax]
004C9919    cmp eax, dword ptr ds:[edi]
004C991B    pop edi
004C991C    pop esi
004C991D    jnz 0x004C9924
004C991F    xor eax, eax
004C9921    ret 0x04
004C9924    mov eax, dword ptr ds:[eax+0x28]
004C9927    ret 0x04
