// ============================================================
// 函数名称: sub_582d30
// 起始地址: 0x582d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00582D30    mov eax, dword ptr ss:[esp+0x04]
00582D34    mov dword ptr ds:[ecx], 0x7077A0                ; => [ Data: sealengine::CPolyMesh::`vftable' ]
00582D3A    mov dword ptr ds:[ecx+0x18], 0x0F
00582D41    mov dword ptr ds:[ecx+0x14], 0x00
00582D48    mov byte ptr ds:[ecx+0x04], 0x00
00582D4C    mov dword ptr ds:[ecx+0x1C], eax
00582D4F    mov eax, dword ptr ss:[esp+0x08]
00582D53    mov dword ptr ds:[ecx+0x20], eax
00582D56    mov al, byte ptr ss:[esp+0x0C]
00582D5A    mov byte ptr ds:[ecx+0x24], al
00582D5D    mov al, byte ptr ss:[esp+0x10]
00582D61    mov byte ptr ds:[ecx+0x25], al
00582D64    mov al, byte ptr ss:[esp+0x14]
00582D68    mov byte ptr ds:[ecx+0x26], al
00582D6B    mov eax, ecx
00582D6D    mov byte ptr ds:[ecx+0x27], 0x00                ; => [ Call: __builtin_memset ]
00582D71    mov dword ptr ds:[ecx+0x28], 0x00
00582D78    mov dword ptr ds:[ecx+0x2C], 0x00
00582D7F    mov dword ptr ds:[ecx+0x30], 0x00
00582D86    mov dword ptr ds:[ecx+0x34], 0x00
00582D8D    mov dword ptr ds:[ecx+0x38], 0x00
00582D94    mov dword ptr ds:[ecx+0x3C], 0x00
00582D9B    mov word ptr ds:[ecx+0x40], 0x101
00582DA1    mov dword ptr ds:[ecx+0x44], 0x3DCCCCCD
00582DA8    mov dword ptr ds:[ecx+0x48], 0x3DCCCCCD
00582DAF    mov dword ptr ds:[ecx+0x4C], 0x00
00582DB6    mov dword ptr ds:[ecx+0x50], 0x00
00582DBD    mov dword ptr ds:[ecx+0x54], 0x3F800000
00582DC4    mov dword ptr ds:[ecx+0x58], 0x3F800000
00582DCB    mov dword ptr ds:[ecx+0x5C], 0x3F800000
00582DD2    mov dword ptr ds:[ecx+0x60], 0x00
00582DD9    mov dword ptr ds:[ecx+0x64], 0x00
00582DE0    mov word ptr ds:[ecx+0x68], 0x00
00582DE6    mov dword ptr ds:[ecx+0x6C], 0x00
00582DED    mov dword ptr ds:[ecx+0x70], 0x100
00582DF4    mov word ptr ds:[ecx+0x74], 0x100
00582DFA    mov dword ptr ds:[ecx+0x78], 0x00
00582E01    ret 0x14
