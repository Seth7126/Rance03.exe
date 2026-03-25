// ============================================================
// 函数名称: sub_50bea0
// 起始地址: 0x50bea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050BEA0    mov edx, dword ptr ds:[ecx+0x08]
0050BEA3    mov eax, edx
0050BEA5    push esi
0050BEA6    mov esi, dword ptr ds:[ecx+0x04]
0050BEA9    sub eax, esi
0050BEAB    sar eax, 0x03
0050BEAE    cmp eax, 0x01
0050BEB1    jnb 0x0050BEFB
0050BEB3    sub esi, dword ptr ds:[ecx]
0050BEB5    push edi
0050BEB6    mov edi, 0x1FFFFFFF
0050BEBB    sar esi, 0x03
0050BEBE    mov eax, edi
0050BEC0    sub eax, esi
0050BEC2    cmp eax, 0x01
0050BEC5    jb 0x0050BEFF
0050BEC7    sub edx, dword ptr ds:[ecx]
0050BEC9    inc esi
0050BECA    sar edx, 0x03
0050BECD    mov eax, edx
0050BECF    shr eax, 0x01
0050BED1    sub edi, eax
0050BED3    cmp edi, edx
0050BED5    jnb 0x0050BEE9
0050BED7    xor edx, edx
0050BED9    cmp edx, esi
0050BEDB    pop edi
0050BEDC    cmovb edx, esi
0050BEDF    pop esi
0050BEE0    mov dword ptr ss:[esp+0x04], edx
0050BEE4    jmp 0x0050BF10                                  ; => [ Call: sub_50bf10 ]
0050BEE9    add edx, eax
0050BEEB    cmp edx, esi
0050BEED    pop edi
0050BEEE    cmovb edx, esi
0050BEF1    pop esi
0050BEF2    mov dword ptr ss:[esp+0x04], edx
0050BEF6    jmp 0x0050BF10                                  ; => [ Call: sub_50bf10 ]
0050BEFB    pop esi
0050BEFC    ret 0x04
0050BEFF    push 0x703CFC
0050BF04    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
