// ============================================================
// 函数名称: sub_5e71a0
// 起始地址: 0x5e71a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E71A0    sub esp, 0x104
005E71A6    mov eax, dword ptr ds:[0x0074A408]
005E71AB    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E71AD    mov dword ptr ss:[esp+0x100], eax
005E71B4    mov eax, dword ptr ss:[esp+0x10C]
005E71BB    cmp eax, 0x90
005E71C0    jz 0x005E71D5
005E71C2    cmp eax, 0x10
005E71C5    jz 0x005E71D5
005E71C7    cmp eax, 0xA0
005E71CC    jz 0x005E71D5
005E71CE    cmp eax, 0xA1
005E71D3    jnz 0x005E722B
005E71D5    push 0xFF
005E71DA    lea eax, ss:[esp+0x05]
005E71DE    mov byte ptr ss:[esp+0x04], 0x00
005E71E3    push 0x00
005E71E5    push eax
005E71E6    call 0x006A32A0                                 ; => [ Call: _memset ]
005E71EB    add esp, 0x0C
005E71EE    lea eax, ss:[esp]
005E71F1    push eax
005E71F2    call dword ptr ds:[0x006D4320]
005E71F8    lea eax, ss:[esp]
005E71FB    mov dword ptr ss:[esp+0x61], 0x00
005E7203    push eax
005E7204    mov dword ptr ss:[esp+0x26], 0x00
005E720C    mov word ptr ss:[esp+0x2B], 0x00
005E7213    mov dword ptr ss:[esp+0x6A], 0x00
005E721B    mov byte ptr ss:[esp+0x2A], 0x00
005E7220    mov byte ptr ss:[esp+0x25], 0x00
005E7225    call dword ptr ds:[0x006D42F0]
005E722B    mov ecx, dword ptr ss:[esp+0x100]
005E7232    xor eax, eax
005E7234    xor ecx, esp
005E7236    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E723B    add esp, 0x104
005E7241    ret 0x0C
