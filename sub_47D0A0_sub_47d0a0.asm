// ============================================================
// 函数名称: sub_47d0a0
// 起始地址: 0x47d0a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047D0A0    mov dword ptr ds:[ecx], 0x7059F8                ; => [ Data: msgskip::CMsgSkip::`vftable' ]
0047D0A6    mov eax, ecx
0047D0A8    mov byte ptr ds:[ecx+0x04], 0x00
0047D0AC    mov dword ptr ds:[ecx+0x1C], 0x0F
0047D0B3    mov dword ptr ds:[ecx+0x18], 0x00
0047D0BA    mov byte ptr ds:[ecx+0x08], 0x00
0047D0BE    mov dword ptr ds:[ecx+0x20], 0x00               ; => [ Call: __builtin_memset ]
0047D0C5    mov dword ptr ds:[ecx+0x24], 0x00
0047D0CC    mov dword ptr ds:[ecx+0x28], 0x00
0047D0D3    mov dword ptr ds:[ecx+0x2C], 0x00
0047D0DA    mov dword ptr ds:[ecx+0x44], 0x0F
0047D0E1    mov dword ptr ds:[ecx+0x40], 0x00
0047D0E8    mov byte ptr ds:[ecx+0x30], 0x00
0047D0EC    ret
