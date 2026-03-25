// ============================================================
// 函数名称: sub_54dfc0
// 起始地址: 0x54dfc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054DFC0    push ebx
0054DFC1    mov ebx, dword ptr ss:[esp+0x08]
0054DFC5    push esi
0054DFC6    push edi
0054DFC7    push ebx
0054DFC8    mov edi, ecx
0054DFCA    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0054DFCF    mov esi, eax
0054DFD1    cmp esi, dword ptr ds:[edi]
0054DFD3    jz 0x0054DFEC
0054DFD5    lea eax, ds:[esi+0x10]
0054DFD8    push eax
0054DFD9    push ebx
0054DFDA    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054DFDF    test al, al
0054DFE1    jnz 0x0054DFEC
0054DFE3    pop edi
0054DFE4    lea eax, ds:[esi+0x28]
0054DFE7    pop esi
0054DFE8    pop ebx
0054DFE9    ret 0x04
0054DFEC    push ecx
0054DFED    lea eax, ss:[esp+0x14]
0054DFF1    mov dword ptr ss:[esp+0x14], ebx
0054DFF5    push eax
0054DFF6    push ecx
0054DFF7    mov ecx, edi
0054DFF9    call 0x00458710                                 ; => [ Call: sub_458710 ]
0054DFFE    push eax
0054DFFF    add eax, 0x10
0054E002    mov ecx, edi
0054E004    push eax
0054E005    push esi
0054E006    lea eax, ss:[esp+0x1C]
0054E00A    push eax
0054E00B    call 0x0054F7A0                                 ; => [ Call: sub_54f7a0 ]
0054E010    mov eax, dword ptr ss:[esp+0x10]
0054E014    pop edi
0054E015    pop esi
0054E016    add eax, 0x28
0054E019    pop ebx
0054E01A    ret 0x04
