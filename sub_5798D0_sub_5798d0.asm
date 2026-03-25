// ============================================================
// 函数名称: sub_5798d0
// 起始地址: 0x5798d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005798D0    test edx, edx
005798D2    jz 0x00579911
005798D4    add ecx, 0x14
005798D7    lea eax, ds:[ecx-0x14]
005798DA    test eax, eax
005798DC    jz 0x0057990B
005798DE    mov dword ptr ds:[ecx-0x14], 0x707760           ; => [ Data: sealengine::CPOLTexture::`vftable' ]
005798E5    mov dword ptr ds:[ecx+0x04], 0x0F
005798EC    mov dword ptr ds:[ecx], 0x00
005798F2    mov byte ptr ds:[ecx-0x10], 0x00
005798F6    mov dword ptr ds:[ecx+0x08], 0xFFFFFFFF
005798FD    mov dword ptr ds:[ecx+0x0C], 0x00
00579904    mov dword ptr ds:[ecx+0x10], 0x00
0057990B    add ecx, 0x28
0057990E    dec edx
0057990F    jnz 0x005798D7
00579911    ret
