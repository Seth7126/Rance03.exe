// ============================================================
// 函数名称: sub_697220
// 起始地址: 0x697220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697220    push esi
00697221    mov esi, ecx
00697223    cmp dword ptr ds:[esi+0x1C], 0x00
00697227    jz 0x00697284
00697229    mov eax, dword ptr ds:[esi+0x24]                ; => [ Type: HDC ]
0069722C    test eax, eax
0069722E    jz 0x00697251
00697230    push dword ptr ds:[esi+0x28]
00697233    push eax
00697234    call dword ptr ds:[0x006D4074]
0069723A    push dword ptr ds:[esi+0x24]
0069723D    call dword ptr ds:[0x006D4064]
00697243    mov dword ptr ds:[esi+0x24], 0x00
0069724A    mov dword ptr ds:[esi+0x28], 0x00
00697251    push dword ptr ds:[esi+0x1C]
00697254    call dword ptr ds:[0x006D4078]
0069725A    mov dword ptr ds:[esi+0x1C], 0x00
00697261    mov dword ptr ds:[esi+0x20], 0x00
00697268    mov dword ptr ds:[esi+0x08], 0x00
0069726F    mov dword ptr ds:[esi+0x0C], 0x00
00697276    mov dword ptr ds:[esi+0x10], 0x00
0069727D    mov dword ptr ds:[esi+0x18], 0x00
00697284    mov byte ptr ds:[esi+0x04], 0x00
00697288    mov dword ptr ds:[esi+0x2C], 0x00
0069728F    pop esi
00697290    ret
