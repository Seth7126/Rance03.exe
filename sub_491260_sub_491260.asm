// ============================================================
// 函数名称: sub_491260
// 起始地址: 0x491260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00491260    push esi
00491261    mov esi, ecx
00491263    push 0x00
00491265    push 0x6DA216
0049126A    lea ecx, ds:[esi+0x08]
0049126D    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00491272    mov dword ptr ds:[esi+0x20], 0x00
00491279    mov dword ptr ds:[esi+0x24], 0x00
00491280    mov dword ptr ds:[esi+0x28], 0x3F800000
00491287    mov dword ptr ds:[esi+0x2C], 0x3F800000
0049128E    mov dword ptr ds:[esi+0x30], 0x00               ; => [ Call: __builtin_memset ]
00491295    mov dword ptr ds:[esi+0x34], 0x00
0049129C    mov dword ptr ds:[esi+0x38], 0x00
004912A3    mov dword ptr ds:[esi+0x3C], 0x00
004912AA    mov dword ptr ds:[esi+0x40], 0x00
004912B1    mov dword ptr ds:[esi+0x44], 0x00
004912B8    mov dword ptr ds:[esi+0x48], 0x00
004912BF    mov dword ptr ds:[esi+0x4C], 0x00
004912C6    mov dword ptr ds:[esi+0x50], 0x00
004912CD    mov dword ptr ds:[esi+0x54], 0x01
004912D4    mov word ptr ds:[esi+0x58], 0x00
004912DA    mov dword ptr ds:[esi+0x5C], 0xFF
004912E1    mov dword ptr ds:[esi+0x60], 0xFF
004912E8    mov dword ptr ds:[esi+0x64], 0xFF
004912EF    mov dword ptr ds:[esi+0x68], 0x00
004912F6    mov dword ptr ds:[esi+0x6C], 0x00
004912FD    mov dword ptr ds:[esi+0x70], 0x00
00491304    mov dword ptr ds:[esi+0x74], 0x00
0049130B    mov dword ptr ds:[esi+0x78], 0x01
00491312    mov dword ptr ds:[esi+0x7C], 0xFF
00491319    pop esi
0049131A    ret
