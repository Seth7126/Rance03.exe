// ============================================================
// 函数名称: sub_4535b0
// 起始地址: 0x4535b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004535B0    push ebx
004535B1    mov ebx, dword ptr ss:[esp+0x08]
004535B5    push esi
004535B6    push edi
004535B7    push ebx
004535B8    mov edi, ecx
004535BA    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004535BF    mov esi, eax
004535C1    cmp esi, dword ptr ds:[edi]
004535C3    jz 0x004535DC
004535C5    lea eax, ds:[esi+0x10]
004535C8    push eax
004535C9    push ebx
004535CA    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004535CF    test al, al
004535D1    jnz 0x004535DC
004535D3    pop edi
004535D4    lea eax, ds:[esi+0x28]
004535D7    pop esi
004535D8    pop ebx
004535D9    ret 0x04
004535DC    push ecx
004535DD    lea eax, ss:[esp+0x14]
004535E1    mov dword ptr ss:[esp+0x14], ebx
004535E5    push eax
004535E6    push ecx
004535E7    mov ecx, edi
004535E9    call 0x00453B50                                 ; => [ Call: sub_453b50 ]
004535EE    push eax
004535EF    add eax, 0x10
004535F2    mov ecx, edi
004535F4    push eax
004535F5    push esi
004535F6    lea eax, ss:[esp+0x1C]
004535FA    push eax
004535FB    call 0x004280A0                                 ; => [ Call: sub_4280a0 ]
00453600    mov eax, dword ptr ss:[esp+0x10]
00453604    pop edi
00453605    pop esi
00453606    add eax, 0x28
00453609    pop ebx
0045360A    ret 0x04
