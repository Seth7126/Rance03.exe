// ============================================================
// 函数名称: sub_579870
// 起始地址: 0x579870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00579870    test edx, edx
00579872    jz 0x005798CD
00579874    add ecx, 0x28
00579877    lea eax, ds:[ecx-0x28]
0057987A    test eax, eax
0057987C    jz 0x005798C7
0057987E    mov dword ptr ds:[ecx-0x14], 0x0F
00579885    mov dword ptr ds:[ecx-0x18], 0x00
0057988C    mov byte ptr ds:[ecx-0x28], 0x00
00579890    mov dword ptr ds:[ecx+0x04], 0x00
00579897    mov dword ptr ds:[ecx], 0x00
0057989D    mov dword ptr ds:[ecx-0x04], 0x00
005798A4    mov dword ptr ds:[ecx+0x08], 0x3F800000
005798AB    mov dword ptr ds:[ecx-0x08], 0x7073E4           ; => [ Data: sealengine::CSQT::`vftable' ]
005798B2    mov dword ptr ds:[ecx+0x0C], 0x00
005798B9    mov dword ptr ds:[ecx+0x10], 0x00
005798C0    mov dword ptr ds:[ecx+0x14], 0x00
005798C7    add ecx, 0x40
005798CA    dec edx
005798CB    jnz 0x00579877
005798CD    ret
