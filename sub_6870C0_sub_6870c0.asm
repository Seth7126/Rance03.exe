// ============================================================
// 函数名称: sub_6870c0
// 起始地址: 0x6870c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006870C0    mov edx, dword ptr ds:[ecx+0x08]
006870C3    mov eax, edx
006870C5    push esi
006870C6    mov esi, dword ptr ds:[ecx+0x04]
006870C9    sub eax, esi
006870CB    sar eax, 0x05
006870CE    cmp eax, 0x01
006870D1    jnb 0x0068711B
006870D3    sub esi, dword ptr ds:[ecx]
006870D5    push edi
006870D6    mov edi, 0x7FFFFFF
006870DB    sar esi, 0x05
006870DE    mov eax, edi
006870E0    sub eax, esi
006870E2    cmp eax, 0x01
006870E5    jb 0x0068711F
006870E7    sub edx, dword ptr ds:[ecx]
006870E9    inc esi
006870EA    sar edx, 0x05
006870ED    mov eax, edx
006870EF    shr eax, 0x01
006870F1    sub edi, eax
006870F3    cmp edi, edx
006870F5    jnb 0x00687109
006870F7    xor edx, edx
006870F9    cmp edx, esi
006870FB    pop edi
006870FC    cmovb edx, esi
006870FF    pop esi
00687100    mov dword ptr ss:[esp+0x04], edx
00687104    jmp 0x00687130                                  ; => [ Call: sub_687130 ]
00687109    add edx, eax
0068710B    cmp edx, esi
0068710D    pop edi
0068710E    cmovb edx, esi
00687111    pop esi
00687112    mov dword ptr ss:[esp+0x04], edx
00687116    jmp 0x00687130                                  ; => [ Call: sub_687130 ]
0068711B    pop esi
0068711C    ret 0x04
0068711F    push 0x703CFC
00687124    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
