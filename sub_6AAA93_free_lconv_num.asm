// ============================================================
// 函数名称: ___free_lconv_num
// 起始地址: 0x6aaa93
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AAA93    push ebp
006AAA94    mov ebp, esp
006AAA96    push esi
006AAA97    mov esi, dword ptr ss:[ebp+0x08]
006AAA9A    test esi, esi
006AAA9C    jz 0x006AAAF7
006AAA9E    mov eax, dword ptr ds:[esi]
006AAAA0    cmp eax, dword ptr ds:[0x0074B0B8]
006AAAA6    jz 0x006AAAAF                                   ; => [ Data: data_74b0b8 ]
006AAAA8    push eax
006AAAA9    call 0x0069BDE6                                 ; => [ Call: _free ]
006AAAAE    pop ecx
006AAAAF    mov eax, dword ptr ds:[esi+0x04]
006AAAB2    cmp eax, dword ptr ds:[0x0074B0BC]
006AAAB8    jz 0x006AAAC1                                   ; => [ Data: data_74b0bc ]
006AAABA    push eax
006AAABB    call 0x0069BDE6                                 ; => [ Call: _free ]
006AAAC0    pop ecx
006AAAC1    mov eax, dword ptr ds:[esi+0x08]
006AAAC4    cmp eax, dword ptr ds:[0x0074B0C0]
006AAACA    jz 0x006AAAD3                                   ; => [ Data: data_74b0c0 ]
006AAACC    push eax
006AAACD    call 0x0069BDE6                                 ; => [ Call: _free ]
006AAAD2    pop ecx
006AAAD3    mov eax, dword ptr ds:[esi+0x30]
006AAAD6    cmp eax, dword ptr ds:[0x0074B0E8]
006AAADC    jz 0x006AAAE5                                   ; => [ Data: data_74b0e8 ]
006AAADE    push eax
006AAADF    call 0x0069BDE6                                 ; => [ Call: _free ]
006AAAE4    pop ecx
006AAAE5    mov eax, dword ptr ds:[esi+0x34]
006AAAE8    cmp eax, dword ptr ds:[0x0074B0EC]
006AAAEE    jz 0x006AAAF7                                   ; => [ Data: data_74b0ec ]
006AAAF0    push eax
006AAAF1    call 0x0069BDE6                                 ; => [ Call: _free ]
006AAAF6    pop ecx
006AAAF7    pop esi
006AAAF8    pop ebp
006AAAF9    ret
