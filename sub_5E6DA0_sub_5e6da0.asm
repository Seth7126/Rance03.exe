// ============================================================
// 函数名称: sub_5e6da0
// 起始地址: 0x5e6da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E6DA0    mov eax, dword ptr ss:[esp+0x08]
005E6DA4    push esi
005E6DA5    mov esi, ecx
005E6DA7    movzx eax, byte ptr ds:[eax+0x5E6E18]
005E6DAE    jmp dword ptr ds:[eax*4+0x5E6E08]               ; => [ Call: sub_5e6e18 ]
005E6DB5    cmp byte ptr ds:[esi+0x1FC], 0x00
005E6DBC    jz 0x005E6E02
005E6DBE    mov eax, dword ptr ds:[esi+0x1C8]
005E6DC4    lea ecx, ds:[esi+0x1C8]
005E6DCA    mov eax, dword ptr ds:[eax]
005E6DCC    call eax
005E6DCE    mov ecx, esi
005E6DD0    test al, al
005E6DD2    jz 0x005E6DDF
005E6DD4    call 0x005E5700                                 ; => [ Call: sub_5e5700 ]
005E6DD9    xor eax, eax
005E6DDB    pop esi
005E6DDC    ret 0x08
005E6DDF    call 0x005E5610                                 ; => [ Call: sub_5e5610 ]
005E6DE4    xor eax, eax
005E6DE6    pop esi
005E6DE7    ret 0x08
005E6DEA    push dword ptr ss:[esp+0x08]
005E6DEE    call 0x005E7500                                 ; => [ Call: sub_5e7500 ]
005E6DF3    xor eax, eax
005E6DF5    pop esi
005E6DF6    ret 0x08
005E6DF9    push dword ptr ss:[esp+0x08]
005E6DFD    call 0x005E6D00                                 ; => [ Call: sub_5e6d00 ]
005E6E02    xor eax, eax
005E6E04    pop esi
005E6E05    ret 0x08
