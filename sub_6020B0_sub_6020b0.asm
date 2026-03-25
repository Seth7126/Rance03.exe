// ============================================================
// 函数名称: sub_6020b0
// 起始地址: 0x6020b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006020B0    sub esp, 0x20
006020B3    mov eax, dword ptr ds:[0x0074A408]
006020B8    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
006020BA    mov dword ptr ss:[esp+0x1C], eax
006020BE    push esi
006020BF    push edi
006020C0    mov edi, dword ptr ss:[esp+0x2C]
006020C4    mov esi, ecx
006020C6    push 0x01
006020C8    push edi
006020C9    call dword ptr ds:[0x006D440C]
006020CF    mov ecx, dword ptr ds:[esi+0x08]
006020D2    mov edx, eax
006020D4    mov dword ptr ss:[esp+0x08], 0x1C               ; => [ Field: cbSize ]
006020DC    mov dword ptr ss:[esp+0x0C], 0x07               ; => [ Field: fMask ]
006020E4    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Field: nMin ]
006020EC    test ecx, ecx
006020EE    jle 0x006020F7
006020F0    dec ecx
006020F1    mov dword ptr ss:[esp+0x14], ecx                ; => [ Field: nMax ]
006020F5    jmp 0x006020FF
006020F7    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Field: nMax ]
006020FF    mov eax, dword ptr ds:[esi+0x04]
00602102    push 0x01
00602104    mov dword ptr ss:[esp+0x1C], eax                ; => [ Field: nPage ]
00602108    lea eax, ss:[esp+0x0C]
0060210C    push eax
0060210D    push 0x01
0060210F    push edi
00602110    mov dword ptr ss:[esp+0x2C], edx                ; => [ Field: nPos ]
00602114    call dword ptr ds:[0x006D43D4]
0060211A    mov ecx, dword ptr ss:[esp+0x24]
0060211E    pop edi
0060211F    pop esi
00602120    xor ecx, esp
00602122    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00602127    add esp, 0x20
0060212A    ret 0x04
