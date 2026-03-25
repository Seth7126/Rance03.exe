// ============================================================
// 函数名称: sub_51de80
// 起始地址: 0x51de80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051DE80    mov edx, dword ptr ds:[ecx+0x08]
0051DE83    mov eax, edx
0051DE85    push esi
0051DE86    mov esi, dword ptr ds:[ecx+0x04]
0051DE89    sub eax, esi
0051DE8B    sar eax, 0x06
0051DE8E    cmp eax, 0x01
0051DE91    jnb 0x0051DEDB
0051DE93    sub esi, dword ptr ds:[ecx]
0051DE95    push edi
0051DE96    mov edi, 0x3FFFFFF
0051DE9B    sar esi, 0x06
0051DE9E    mov eax, edi
0051DEA0    sub eax, esi
0051DEA2    cmp eax, 0x01
0051DEA5    jb 0x0051DEDF
0051DEA7    sub edx, dword ptr ds:[ecx]
0051DEA9    inc esi
0051DEAA    sar edx, 0x06
0051DEAD    mov eax, edx
0051DEAF    shr eax, 0x01
0051DEB1    sub edi, eax
0051DEB3    cmp edi, edx
0051DEB5    jnb 0x0051DEC9
0051DEB7    xor edx, edx
0051DEB9    cmp edx, esi
0051DEBB    pop edi
0051DEBC    cmovb edx, esi
0051DEBF    pop esi
0051DEC0    mov dword ptr ss:[esp+0x04], edx
0051DEC4    jmp 0x0051DF40                                  ; => [ Call: sub_51df40 ]
0051DEC9    add edx, eax
0051DECB    cmp edx, esi
0051DECD    pop edi
0051DECE    cmovb edx, esi
0051DED1    pop esi
0051DED2    mov dword ptr ss:[esp+0x04], edx
0051DED6    jmp 0x0051DF40                                  ; => [ Call: sub_51df40 ]
0051DEDB    pop esi
0051DEDC    ret 0x04
0051DEDF    push 0x703CFC
0051DEE4    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
