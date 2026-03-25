// ============================================================
// 函数名称: sub_495d60
// 起始地址: 0x495d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00495D60    mov edx, ecx
00495D62    lea ecx, ds:[edx+0x1C]
00495D65    mov dword ptr ds:[edx], 0x705D78                ; => [ Data: partsengine::CGUIButtonModel::`vftable' ]
00495D6B    mov dword ptr ds:[edx+0x04], 0xC8
00495D72    mov dword ptr ds:[edx+0x08], 0x1E
00495D79    mov byte ptr ds:[edx+0x0C], 0x01
00495D7D    mov dword ptr ds:[edx+0x10], 0xC8
00495D84    mov dword ptr ds:[edx+0x14], 0xC8
00495D8B    mov dword ptr ds:[edx+0x18], 0xC8
00495D92    call 0x004FF2C0                                 ; => [ Call: sub_4ff2c0 ]
00495D97    mov dword ptr ds:[edx+0x64], 0x0F
00495D9E    mov eax, edx
00495DA0    mov dword ptr ds:[edx+0x60], 0x00
00495DA7    mov byte ptr ds:[edx+0x50], 0x00
00495DAB    mov dword ptr ds:[edx+0x7C], 0x0F
00495DB2    mov dword ptr ds:[edx+0x78], 0x00
00495DB9    mov byte ptr ds:[edx+0x68], 0x00
00495DBD    mov dword ptr ds:[edx+0x94], 0x0F
00495DC7    mov dword ptr ds:[edx+0x90], 0x00
00495DD1    mov byte ptr ds:[edx+0x80], 0x00
00495DD8    mov dword ptr ds:[edx+0xAC], 0x0F
00495DE2    mov dword ptr ds:[edx+0xA8], 0x00
00495DEC    mov byte ptr ds:[edx+0x98], 0x00
00495DF3    mov dword ptr ds:[edx+0xC4], 0x0F
00495DFD    mov dword ptr ds:[edx+0xC0], 0x00
00495E07    mov byte ptr ds:[edx+0xB0], 0x00
00495E0E    mov dword ptr ds:[edx+0xDC], 0x0F
00495E18    mov dword ptr ds:[edx+0xD8], 0x00
00495E22    mov byte ptr ds:[edx+0xC8], 0x00
00495E29    movdqa xmm0, xmmword ptr ds:[0x00709310]        ; => [ Data: data_709310 ]
00495E31    mov dword ptr ds:[edx+0xF4], 0x0F
00495E3B    mov dword ptr ds:[edx+0xF0], 0x00
00495E45    mov byte ptr ds:[edx+0xE0], 0x00
00495E4C    mov dword ptr ds:[edx+0x10C], 0x0F
00495E56    mov dword ptr ds:[edx+0x108], 0x00
00495E60    mov byte ptr ds:[edx+0xF8], 0x00
00495E67    mov dword ptr ds:[edx+0x124], 0x0F
00495E71    mov dword ptr ds:[edx+0x120], 0x00
00495E7B    mov byte ptr ds:[edx+0x110], 0x00
00495E82    mov dword ptr ds:[edx+0x13C], 0x0F
00495E8C    mov dword ptr ds:[edx+0x138], 0x00
00495E96    mov byte ptr ds:[edx+0x128], 0x00
00495E9D    mov dword ptr ds:[edx+0x154], 0x0F
00495EA7    mov dword ptr ds:[edx+0x150], 0x00
00495EB1    mov byte ptr ds:[edx+0x140], 0x00
00495EB8    mov dword ptr ds:[edx+0x158], 0x05
00495EC2    mov dword ptr ds:[edx+0x15C], 0x00              ; => [ Call: __builtin_memset ]
00495ECC    mov dword ptr ds:[edx+0x160], 0x00
00495ED6    mov dword ptr ds:[edx+0x164], 0x00
00495EE0    mov dword ptr ds:[edx+0x168], 0x00
00495EEA    mov dword ptr ds:[edx+0x16C], 0x00
00495EF4    mov dword ptr ds:[edx+0x170], 0x00
00495EFE    mov dword ptr ds:[edx+0x174], 0x00
00495F08    movdqu xmmword ptr ds:[edx+0x28], xmm0
00495F0D    ret
