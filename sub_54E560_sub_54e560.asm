// ============================================================
// 函数名称: sub_54e560
// 起始地址: 0x54e560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E560    push esi
0054E561    mov esi, ecx
0054E563    push edi
0054E564    mov edi, dword ptr ss:[esp+0x0C]
0054E568    mov ecx, dword ptr ds:[esi+0x04]
0054E56B    cmp edi, ecx
0054E56D    jnb 0x0054E5CA
0054E56F    mov eax, dword ptr ds:[esi]
0054E571    cmp eax, edi
0054E573    jnbe 0x0054E5CA
0054E575    sub edi, eax
0054E577    mov eax, 0x66666667
0054E57C    imul edi
0054E57E    sar edx, 0x03
0054E581    mov edi, edx
0054E583    shr edi, 0x1F
0054E586    add edi, edx
0054E588    cmp ecx, dword ptr ds:[esi+0x08]
0054E58B    jnz 0x0054E595
0054E58D    push ecx
0054E58E    mov ecx, esi
0054E590    call 0x0054EB60                                 ; => [ Call: sub_54eb60 ]
0054E595    mov eax, dword ptr ds:[esi]
0054E597    lea ecx, ds:[edi+edi*4]
0054E59A    lea edx, ds:[eax+ecx*4]
0054E59D    mov ecx, dword ptr ds:[esi+0x04]
0054E5A0    test ecx, ecx
0054E5A2    jz 0x0054E5FB
0054E5A4    mov eax, dword ptr ds:[edx]
0054E5A6    mov dword ptr ds:[ecx], eax
0054E5A8    mov eax, dword ptr ds:[edx+0x04]
0054E5AB    mov dword ptr ds:[ecx+0x04], eax
0054E5AE    mov dword ptr ds:[ecx+0x08], 0x70759C           ; => [ Data: sealengine::CFrameIndex::`vftable' ]
0054E5B5    mov eax, dword ptr ds:[edx+0x0C]
0054E5B8    mov dword ptr ds:[ecx+0x0C], eax
0054E5BB    mov eax, dword ptr ds:[edx+0x10]
0054E5BE    mov dword ptr ds:[ecx+0x10], eax
0054E5C1    add dword ptr ds:[esi+0x04], 0x14
0054E5C5    pop edi
0054E5C6    pop esi
0054E5C7    ret 0x04
0054E5CA    cmp ecx, dword ptr ds:[esi+0x08]
0054E5CD    jnz 0x0054E5D7
0054E5CF    push ecx
0054E5D0    mov ecx, esi
0054E5D2    call 0x0054EB60                                 ; => [ Call: sub_54eb60 ]
0054E5D7    mov ecx, dword ptr ds:[esi+0x04]
0054E5DA    test ecx, ecx
0054E5DC    jz 0x0054E5FB
0054E5DE    mov eax, dword ptr ds:[edi]
0054E5E0    mov dword ptr ds:[ecx], eax
0054E5E2    mov eax, dword ptr ds:[edi+0x04]
0054E5E5    mov dword ptr ds:[ecx+0x04], eax
0054E5E8    mov dword ptr ds:[ecx+0x08], 0x70759C           ; => [ Data: sealengine::CFrameIndex::`vftable' ]
0054E5EF    mov eax, dword ptr ds:[edi+0x0C]
0054E5F2    mov dword ptr ds:[ecx+0x0C], eax
0054E5F5    mov eax, dword ptr ds:[edi+0x10]
0054E5F8    mov dword ptr ds:[ecx+0x10], eax
0054E5FB    add dword ptr ds:[esi+0x04], 0x14
0054E5FF    pop edi
0054E600    pop esi
0054E601    ret 0x04
