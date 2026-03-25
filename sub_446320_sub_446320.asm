// ============================================================
// 函数名称: sub_446320
// 起始地址: 0x446320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00446320    push 0x300
00446325    lea eax, ds:[ecx+0x30]
00446328    mov dword ptr ds:[ecx+0x08], 0x01
0044632F    push 0x00
00446331    push eax
00446332    mov dword ptr ds:[ecx+0x28], 0x00
00446339    mov dword ptr ds:[ecx+0x2C], 0x00
00446340    mov dword ptr ds:[ecx+0x0C], 0x80
00446347    mov dword ptr ds:[ecx+0x10], 0x80
0044634E    mov dword ptr ds:[ecx+0x14], 0x80
00446355    mov dword ptr ds:[ecx+0x18], 0x00               ; => [ Call: __builtin_memset ]
0044635C    mov dword ptr ds:[ecx+0x1C], 0x00
00446363    mov dword ptr ds:[ecx+0x20], 0x00
0044636A    mov dword ptr ds:[ecx+0x24], 0x00
00446371    call 0x006A32A0
00446376    add esp, 0x0C
00446379    ret                                             ; => [ Call: _memset ]
