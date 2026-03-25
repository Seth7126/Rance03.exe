// ============================================================
// 函数名称: sub_602270
// 起始地址: 0x602270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00602270    sub esp, 0x20
00602273    mov eax, dword ptr ds:[0x0074A408]
00602278    xor eax, esp                                    ; => [ Type: SCROLLINFO | Data: __security_cookie ]
0060227A    mov dword ptr ss:[esp+0x1C], eax
0060227E    push esi
0060227F    mov esi, dword ptr ss:[esp+0x28]
00602283    lea eax, ss:[esp+0x04]
00602287    push eax
00602288    push 0x01
0060228A    push esi
0060228B    mov dword ptr ss:[esp+0x10], 0x1C               ; => [ Field: cbSize ]
00602293    mov dword ptr ss:[esp+0x14], 0x17               ; => [ Field: fMask ]
0060229B    call dword ptr ds:[0x006D43D0]
006022A1    mov eax, dword ptr ss:[esp+0x10]                ; => [ Field: nMax ]
006022A5    test eax, eax
006022A7    jle 0x006022B5
006022A9    push 0x01
006022AB    push eax
006022AC    push 0x01
006022AE    push esi
006022AF    call dword ptr ds:[0x006D43F8]
006022B5    mov ecx, dword ptr ss:[esp+0x20]
006022B9    pop esi
006022BA    xor ecx, esp
006022BC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006022C1    add esp, 0x20
006022C4    ret 0x04
