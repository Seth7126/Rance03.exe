// ============================================================
// 函数名称: sub_59de80
// 起始地址: 0x59de80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059DE80    mov edx, dword ptr ds:[ecx+0x08]
0059DE83    mov eax, edx
0059DE85    push esi
0059DE86    mov esi, dword ptr ds:[ecx+0x04]
0059DE89    sub eax, esi
0059DE8B    push edi
0059DE8C    mov edi, dword ptr ss:[esp+0x0C]
0059DE90    sar eax, 0x04
0059DE93    cmp eax, edi
0059DE95    jnb 0x0059DEE1
0059DE97    sub esi, dword ptr ds:[ecx]
0059DE99    push ebx
0059DE9A    mov ebx, 0xFFFFFFF
0059DE9F    sar esi, 0x04
0059DEA2    mov eax, ebx
0059DEA4    sub eax, esi
0059DEA6    cmp eax, edi
0059DEA8    jb 0x0059DEE6
0059DEAA    sub edx, dword ptr ds:[ecx]
0059DEAC    add esi, edi
0059DEAE    sar edx, 0x04
0059DEB1    mov eax, edx
0059DEB3    shr eax, 0x01
0059DEB5    sub ebx, eax
0059DEB7    cmp ebx, edx
0059DEB9    jnb 0x0059DECE
0059DEBB    xor edx, edx
0059DEBD    cmp edx, esi
0059DEBF    pop ebx
0059DEC0    pop edi
0059DEC1    cmovb edx, esi
0059DEC4    pop esi
0059DEC5    mov dword ptr ss:[esp+0x04], edx
0059DEC9    jmp 0x0059DF00                                  ; => [ Call: sub_59df00 ]
0059DECE    add edx, eax
0059DED0    cmp edx, esi
0059DED2    pop ebx
0059DED3    pop edi
0059DED4    cmovb edx, esi
0059DED7    pop esi
0059DED8    mov dword ptr ss:[esp+0x04], edx
0059DEDC    jmp 0x0059DF00                                  ; => [ Call: sub_59df00 ]
0059DEE1    pop edi
0059DEE2    pop esi
0059DEE3    ret 0x04
0059DEE6    push 0x703CFC
0059DEEB    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
