// ============================================================
// 函数名称: sub_41bfc0
// 起始地址: 0x41bfc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041BFC0    push edi
0041BFC1    push 0x00
0041BFC3    push dword ptr ss:[esp+0x10]
0041BFC7    mov edi, ecx
0041BFC9    push dword ptr ss:[esp+0x18]
0041BFCD    push dword ptr ss:[esp+0x14]
0041BFD1    push 0x00
0041BFD3    push 0x00
0041BFD5    push 0x00
0041BFD7    push 0x00
0041BFD9    push 0x50300027
0041BFDE    push 0x6DA07A
0041BFE3    push 0x6DA7A8
0041BFE8    push 0x200
0041BFED    call dword ptr ds:[0x006D442C]                  ; => [ Type: HWND | String: SysTreeView32 | Call: nullptr ]
0041BFF3    mov dword ptr ds:[edi+0x04], eax
0041BFF6    test eax, eax
0041BFF8    jnz 0x0041C000
0041BFFA    xor al, al
0041BFFC    pop edi
0041BFFD    ret 0x0C
0041C000    push edi
0041C001    push 0xFFFFFFEB
0041C003    push eax
0041C004    call dword ptr ds:[0x006D4424]
0041C00A    push 0xFFFFFFFC
0041C00C    push dword ptr ds:[edi+0x04]
0041C00F    call dword ptr ds:[0x006D4428]
0041C015    push 0x41C140
0041C01A    push 0xFFFFFFFC
0041C01C    push dword ptr ds:[edi+0x04]                    ; => [ Type: HWND ]
0041C01F    mov dword ptr ds:[edi+0x10], eax
0041C022    call dword ptr ds:[0x006D4424]                  ; => [ Call: sub_41c140 ]
0041C028    mov al, 0x01
0041C02A    pop edi
0041C02B    ret 0x0C
