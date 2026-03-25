// ============================================================
// 函数名称: sub_54e080
// 起始地址: 0x54e080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E080    push ebx
0054E081    mov ebx, dword ptr ss:[esp+0x08]
0054E085    push esi
0054E086    push edi
0054E087    push ebx
0054E088    mov edi, ecx
0054E08A    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
0054E08F    mov esi, eax
0054E091    cmp esi, dword ptr ds:[edi]
0054E093    jz 0x0054E0AC
0054E095    lea eax, ds:[esi+0x10]
0054E098    push eax
0054E099    push ebx
0054E09A    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
0054E09F    test al, al
0054E0A1    jnz 0x0054E0AC
0054E0A3    pop edi
0054E0A4    lea eax, ds:[esi+0x28]
0054E0A7    pop esi
0054E0A8    pop ebx
0054E0A9    ret 0x04
0054E0AC    push ecx
0054E0AD    lea eax, ss:[esp+0x14]
0054E0B1    mov dword ptr ss:[esp+0x14], ebx
0054E0B5    push eax
0054E0B6    push ecx
0054E0B7    mov ecx, edi
0054E0B9    call 0x00458710                                 ; => [ Call: sub_458710 ]
0054E0BE    push eax
0054E0BF    add eax, 0x10
0054E0C2    mov ecx, edi
0054E0C4    push eax
0054E0C5    push esi
0054E0C6    lea eax, ss:[esp+0x1C]
0054E0CA    push eax
0054E0CB    call 0x0054FC00                                 ; => [ Call: sub_54fc00 ]
0054E0D0    mov eax, dword ptr ss:[esp+0x10]
0054E0D4    pop edi
0054E0D5    pop esi
0054E0D6    add eax, 0x28
0054E0D9    pop ebx
0054E0DA    ret 0x04
