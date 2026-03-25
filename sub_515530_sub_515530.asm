// ============================================================
// 函数名称: sub_515530
// 起始地址: 0x515530
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00515530    mov edx, ecx
00515532    mov dword ptr ds:[edx], 0x7071EC                ; => [ Data: partsengine::CTextLineSprite::`vftable' ]
00515538    lea ecx, ds:[edx+0x3C]
0051553B    mov dword ptr ds:[edx+0x18], 0x0F
00515542    mov dword ptr ds:[edx+0x14], 0x00
00515549    mov byte ptr ds:[edx+0x04], 0x00
0051554D    mov dword ptr ds:[edx+0x30], 0x0F
00515554    mov dword ptr ds:[edx+0x2C], 0x00
0051555B    mov byte ptr ds:[edx+0x1C], 0x00
0051555F    mov dword ptr ds:[edx+0x34], 0x00
00515566    mov dword ptr ds:[edx+0x38], 0x00
0051556D    call 0x004FF2C0                                 ; => [ Call: sub_4ff2c0 ]
00515572    lea ecx, ds:[edx+0x70]
00515575    call 0x004FF2C0                                 ; => [ Call: sub_4ff2c0 ]
0051557A    mov dword ptr ds:[edx+0xA4], 0x00               ; => [ Call: __builtin_memset ]
00515584    mov eax, edx
00515586    mov dword ptr ds:[edx+0xA8], 0x00
00515590    mov dword ptr ds:[edx+0xAC], 0x00
0051559A    mov dword ptr ds:[edx+0xB0], 0x00
005155A4    mov dword ptr ds:[edx+0xB4], 0x00
005155AE    mov dword ptr ds:[edx+0xB8], 0x00
005155B8    mov dword ptr ds:[edx+0xBC], 0x00
005155C2    mov dword ptr ds:[edx+0xC0], 0x00
005155CC    mov dword ptr ds:[edx+0xC4], 0x00
005155D6    mov dword ptr ds:[edx+0xC8], 0x00
005155E0    mov dword ptr ds:[edx+0xCC], 0x00
005155EA    mov dword ptr ds:[edx+0xD0], 0x00
005155F4    mov dword ptr ds:[edx+0xD4], 0x00
005155FE    mov dword ptr ds:[edx+0xD8], 0x00
00515608    mov dword ptr ds:[edx+0xDC], 0x00
00515612    mov dword ptr ds:[edx+0xE0], 0x07
0051561C    mov byte ptr ds:[edx+0xE4], 0x01
00515623    mov dword ptr ds:[edx+0xE8], 0x00
0051562D    mov dword ptr ds:[edx+0xEC], 0x00
00515637    mov dword ptr ds:[edx+0xF0], 0x00
00515641    ret
