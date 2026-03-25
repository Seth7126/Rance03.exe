// ============================================================
// 函数名称: sub_47f050
// 起始地址: 0x47f050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047F050    mov edx, ecx
0047F052    lea ecx, ds:[edx+0x58]
0047F055    mov dword ptr ds:[edx], 0x705B08                ; => [ Data: partsengine::CConstructionProcess::`vftable' ]
0047F05B    mov dword ptr ds:[edx+0x04], 0xFFFFFFFF
0047F062    mov dword ptr ds:[edx+0x08], 0x01
0047F069    mov dword ptr ds:[edx+0x0C], 0x00               ; => [ Call: __builtin_memset ]
0047F070    mov dword ptr ds:[edx+0x10], 0x00
0047F077    mov dword ptr ds:[edx+0x14], 0x00
0047F07E    mov dword ptr ds:[edx+0x18], 0x00
0047F085    mov dword ptr ds:[edx+0x1C], 0x00
0047F08C    mov dword ptr ds:[edx+0x20], 0x00
0047F093    mov dword ptr ds:[edx+0x24], 0x00
0047F09A    mov dword ptr ds:[edx+0x28], 0x00
0047F0A1    mov dword ptr ds:[edx+0x2C], 0x00
0047F0A8    mov dword ptr ds:[edx+0x30], 0x00
0047F0AF    mov dword ptr ds:[edx+0x34], 0x00
0047F0B6    mov dword ptr ds:[edx+0x38], 0x00
0047F0BD    mov dword ptr ds:[edx+0x3C], 0x00
0047F0C4    mov dword ptr ds:[edx+0x40], 0x00
0047F0CB    mov dword ptr ds:[edx+0x44], 0x00
0047F0D2    mov dword ptr ds:[edx+0x48], 0x00
0047F0D9    mov dword ptr ds:[edx+0x4C], 0x00
0047F0E0    mov dword ptr ds:[edx+0x50], 0x00
0047F0E7    mov dword ptr ds:[edx+0x54], 0x00
0047F0EE    call 0x004FF2C0                                 ; => [ Call: sub_4ff2c0 ]
0047F0F3    mov dword ptr ds:[edx+0xA0], 0x0F
0047F0FD    mov eax, edx
0047F0FF    mov dword ptr ds:[edx+0x9C], 0x00
0047F109    mov byte ptr ds:[edx+0x8C], 0x00
0047F110    mov dword ptr ds:[edx+0xB8], 0x0F
0047F11A    mov dword ptr ds:[edx+0xB4], 0x00
0047F124    mov byte ptr ds:[edx+0xA4], 0x00
0047F12B    mov byte ptr ds:[edx+0xBC], 0x00
0047F132    ret
