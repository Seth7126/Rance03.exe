// ============================================================
// 函数名称: sub_5444d0
// 起始地址: 0x5444d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005444D0    mov edx, dword ptr ds:[ecx+0x08]
005444D3    mov eax, edx
005444D5    push esi
005444D6    mov esi, dword ptr ds:[ecx+0x04]
005444D9    sub eax, esi
005444DB    push edi
005444DC    mov edi, dword ptr ss:[esp+0x0C]
005444E0    sar eax, 0x06
005444E3    cmp eax, edi
005444E5    jnb 0x00544531
005444E7    sub esi, dword ptr ds:[ecx]
005444E9    push ebx
005444EA    mov ebx, 0x3FFFFFF
005444EF    sar esi, 0x06
005444F2    mov eax, ebx
005444F4    sub eax, esi
005444F6    cmp eax, edi
005444F8    jb 0x00544536
005444FA    sub edx, dword ptr ds:[ecx]
005444FC    add esi, edi
005444FE    sar edx, 0x06
00544501    mov eax, edx
00544503    shr eax, 0x01
00544505    sub ebx, eax
00544507    cmp ebx, edx
00544509    jnb 0x0054451E
0054450B    xor edx, edx
0054450D    cmp edx, esi
0054450F    pop ebx
00544510    pop edi
00544511    cmovb edx, esi
00544514    pop esi
00544515    mov dword ptr ss:[esp+0x04], edx
00544519    jmp 0x005445A0                                  ; => [ Call: sub_5445a0 ]
0054451E    add edx, eax
00544520    cmp edx, esi
00544522    pop ebx
00544523    pop edi
00544524    cmovb edx, esi
00544527    pop esi
00544528    mov dword ptr ss:[esp+0x04], edx
0054452C    jmp 0x005445A0                                  ; => [ Call: sub_5445a0 ]
00544531    pop edi
00544532    pop esi
00544533    ret 0x04
00544536    push 0x703CFC
0054453B    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
