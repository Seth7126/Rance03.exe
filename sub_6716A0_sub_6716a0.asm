// ============================================================
// 函数名称: sub_6716a0
// 起始地址: 0x6716a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006716A0    mov edx, dword ptr ds:[ecx+0x08]
006716A3    mov eax, edx
006716A5    push esi
006716A6    mov esi, dword ptr ds:[ecx+0x04]
006716A9    sub eax, esi
006716AB    sar eax, 0x05
006716AE    cmp eax, 0x01
006716B1    jnb 0x006716FB
006716B3    sub esi, dword ptr ds:[ecx]
006716B5    push edi
006716B6    mov edi, 0x7FFFFFF
006716BB    sar esi, 0x05
006716BE    mov eax, edi
006716C0    sub eax, esi
006716C2    cmp eax, 0x01
006716C5    jb 0x006716FF
006716C7    sub edx, dword ptr ds:[ecx]
006716C9    inc esi
006716CA    sar edx, 0x05
006716CD    mov eax, edx
006716CF    shr eax, 0x01
006716D1    sub edi, eax
006716D3    cmp edi, edx
006716D5    jnb 0x006716E9
006716D7    xor edx, edx
006716D9    cmp edx, esi
006716DB    pop edi
006716DC    cmovb edx, esi
006716DF    pop esi
006716E0    mov dword ptr ss:[esp+0x04], edx
006716E4    jmp 0x00671710                                  ; => [ Call: sub_671710 ]
006716E9    add edx, eax
006716EB    cmp edx, esi
006716ED    pop edi
006716EE    cmovb edx, esi
006716F1    pop esi
006716F2    mov dword ptr ss:[esp+0x04], edx
006716F6    jmp 0x00671710                                  ; => [ Call: sub_671710 ]
006716FB    pop esi
006716FC    ret 0x04
006716FF    push 0x703CFC
00671704    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
