// ============================================================
// 函数名称: sub_5b36d0
// 起始地址: 0x5b36d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B36D0    mov edx, dword ptr ds:[ecx+0x08]
005B36D3    mov eax, edx
005B36D5    push esi
005B36D6    mov esi, dword ptr ds:[ecx+0x04]
005B36D9    sub eax, esi
005B36DB    sar eax, 0x04
005B36DE    cmp eax, 0x01
005B36E1    jnb 0x005B372B
005B36E3    sub esi, dword ptr ds:[ecx]
005B36E5    push edi
005B36E6    mov edi, 0xFFFFFFF
005B36EB    sar esi, 0x04
005B36EE    mov eax, edi
005B36F0    sub eax, esi
005B36F2    cmp eax, 0x01
005B36F5    jb 0x005B372F
005B36F7    sub edx, dword ptr ds:[ecx]
005B36F9    inc esi
005B36FA    sar edx, 0x04
005B36FD    mov eax, edx
005B36FF    shr eax, 0x01
005B3701    sub edi, eax
005B3703    cmp edi, edx
005B3705    jnb 0x005B3719
005B3707    xor edx, edx
005B3709    cmp edx, esi
005B370B    pop edi
005B370C    cmovb edx, esi
005B370F    pop esi
005B3710    mov dword ptr ss:[esp+0x04], edx
005B3714    jmp 0x005B3740                                  ; => [ Call: sub_5b3740 ]
005B3719    add edx, eax
005B371B    cmp edx, esi
005B371D    pop edi
005B371E    cmovb edx, esi
005B3721    pop esi
005B3722    mov dword ptr ss:[esp+0x04], edx
005B3726    jmp 0x005B3740                                  ; => [ Call: sub_5b3740 ]
005B372B    pop esi
005B372C    ret 0x04
005B372F    push 0x703CFC
005B3734    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
