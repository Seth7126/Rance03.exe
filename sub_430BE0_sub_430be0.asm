// ============================================================
// 函数名称: sub_430be0
// 起始地址: 0x430be0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00430BE0    push esi
00430BE1    mov esi, ecx
00430BE3    call 0x0042B5C0                                 ; => [ Call: sub_42b5c0 ]
00430BE8    push 0x7F00
00430BED    push 0x00
00430BEF    mov dword ptr ds:[esi], 0x704E58                ; => [ Data: dpvariable::CVarWnd::`vftable'{for `dpvariable::CTextChildWnd'} ]
00430BF5    call dword ptr ds:[0x006D443C]
00430BFB    mov dword ptr ds:[esi+0xD0], eax                ; => [ Call: nullptr ]
00430C01    mov eax, esi
00430C03    mov dword ptr ds:[esi+0xD4], 0x00               ; => [ Call: __builtin_memset ]
00430C0D    mov dword ptr ds:[esi+0xD8], 0x00
00430C17    mov dword ptr ds:[esi+0xDC], 0x00
00430C21    mov dword ptr ds:[esi+0xE0], 0x00
00430C2B    mov dword ptr ds:[esi+0xE4], 0x00
00430C35    mov dword ptr ds:[esi+0xE8], 0xFFFFFFFF
00430C3F    mov dword ptr ds:[esi+0xEC], 0xFFFFFFFF
00430C49    mov dword ptr ds:[esi+0xF0], 0xFFFFFFFF
00430C53    mov dword ptr ds:[esi+0xF4], 0xFFFFFFFF
00430C5D    pop esi
00430C5E    ret
