// ============================================================
// 函数名称: sub_5144b0
// 起始地址: 0x5144b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005144B0    push ecx
005144B1    push esi
005144B2    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
005144B8    lea eax, ss:[esp+0x0C]
005144BC    push edi
005144BD    mov edi, dword ptr ss:[esp+0x10]
005144C1    push eax
005144C2    lea eax, ss:[esp+0x0C]
005144C6    mov dword ptr ss:[esp+0x14], edi
005144CA    push eax
005144CB    lea ecx, ds:[esi+0x2A0]
005144D1    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
005144D6    mov eax, dword ptr ss:[esp+0x08]
005144DA    cmp eax, dword ptr ds:[esi+0x2A0]
005144E0    jnz 0x005144EA
005144E2    pop edi
005144E3    xor eax, eax
005144E5    pop esi
005144E6    pop ecx
005144E7    ret 0x04
005144EA    push edi
005144EB    call 0x0044DCC0
005144F0    xor ecx, ecx
005144F2    test al, al
005144F4    pop edi
005144F5    setnz cl                                        ; => [ Call: sub_44dcc0 ]
005144F8    mov eax, ecx
005144FA    pop esi
005144FB    pop ecx
005144FC    ret 0x04
