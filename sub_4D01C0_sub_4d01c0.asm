// ============================================================
// 函数名称: sub_4d01c0
// 起始地址: 0x4d01c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D01C0    push ebx
004D01C1    mov ebx, dword ptr ss:[esp+0x08]
004D01C5    push esi
004D01C6    push edi
004D01C7    push ebx
004D01C8    mov edi, ecx
004D01CA    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004D01CF    mov esi, eax
004D01D1    cmp esi, dword ptr ds:[edi]
004D01D3    jz 0x004D01EC
004D01D5    lea eax, ds:[esi+0x10]
004D01D8    push eax
004D01D9    push ebx
004D01DA    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004D01DF    test al, al
004D01E1    jnz 0x004D01EC
004D01E3    pop edi
004D01E4    lea eax, ds:[esi+0x28]
004D01E7    pop esi
004D01E8    pop ebx
004D01E9    ret 0x04
004D01EC    push ecx
004D01ED    lea eax, ss:[esp+0x14]
004D01F1    mov dword ptr ss:[esp+0x14], ebx
004D01F5    push eax
004D01F6    push ecx
004D01F7    mov ecx, edi
004D01F9    call 0x004D07E0                                 ; => [ Call: sub_4d07e0 ]
004D01FE    push eax
004D01FF    add eax, 0x10
004D0202    mov ecx, edi
004D0204    push eax
004D0205    push esi
004D0206    lea eax, ss:[esp+0x1C]
004D020A    push eax
004D020B    call 0x004D0890                                 ; => [ Call: sub_4d0890 ]
004D0210    mov eax, dword ptr ss:[esp+0x10]
004D0214    pop edi
004D0215    pop esi
004D0216    add eax, 0x28
004D0219    pop ebx
004D021A    ret 0x04
