// ============================================================
// 函数名称: sub_54e710
// 起始地址: 0x54e710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E710    mov edx, dword ptr ds:[ecx+0x08]
0054E713    mov eax, edx
0054E715    push esi
0054E716    mov esi, dword ptr ds:[ecx+0x04]
0054E719    sub eax, esi
0054E71B    sar eax, 0x05
0054E71E    cmp eax, 0x01
0054E721    jnb 0x0054E76B
0054E723    sub esi, dword ptr ds:[ecx]
0054E725    push edi
0054E726    mov edi, 0x7FFFFFF
0054E72B    sar esi, 0x05
0054E72E    mov eax, edi
0054E730    sub eax, esi
0054E732    cmp eax, 0x01
0054E735    jb 0x0054E76F
0054E737    sub edx, dword ptr ds:[ecx]
0054E739    inc esi
0054E73A    sar edx, 0x05
0054E73D    mov eax, edx
0054E73F    shr eax, 0x01
0054E741    sub edi, eax
0054E743    cmp edi, edx
0054E745    jnb 0x0054E759
0054E747    xor edx, edx
0054E749    cmp edx, esi
0054E74B    pop edi
0054E74C    cmovb edx, esi
0054E74F    pop esi
0054E750    mov dword ptr ss:[esp+0x04], edx
0054E754    jmp 0x0054EBD0                                  ; => [ Call: sub_54ebd0 ]
0054E759    add edx, eax
0054E75B    cmp edx, esi
0054E75D    pop edi
0054E75E    cmovb edx, esi
0054E761    pop esi
0054E762    mov dword ptr ss:[esp+0x04], edx
0054E766    jmp 0x0054EBD0                                  ; => [ Call: sub_54ebd0 ]
0054E76B    pop esi
0054E76C    ret 0x04
0054E76F    push 0x703CFC
0054E774    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
