// ============================================================
// 函数名称: sub_5514e0
// 起始地址: 0x5514e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005514E0    push esi
005514E1    mov esi, ecx
005514E3    mov eax, dword ptr ds:[esi+0x18]
005514E6    test eax, eax
005514E8    jz 0x0055151F
005514EA    mov ecx, dword ptr ds:[esi+0x1C]
005514ED    cmp eax, ecx
005514EF    jz 0x005514FF
005514F1    mov dword ptr ds:[eax+0x08], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
005514F8    add eax, 0x14
005514FB    cmp eax, ecx
005514FD    jnz 0x005514F1
005514FF    push dword ptr ds:[esi+0x18]
00551502    call 0x0069AD76                                 ; => [ Call: j__free ]
00551507    add esp, 0x04
0055150A    mov dword ptr ds:[esi+0x18], 0x00
00551511    mov dword ptr ds:[esi+0x1C], 0x00
00551518    mov dword ptr ds:[esi+0x20], 0x00
0055151F    cmp dword ptr ds:[esi+0x14], 0x10
00551523    jb 0x0055152F
00551525    push dword ptr ds:[esi]
00551527    call 0x0069AD76                                 ; => [ Call: j__free ]
0055152C    add esp, 0x04
0055152F    mov dword ptr ds:[esi+0x14], 0x0F
00551536    mov dword ptr ds:[esi+0x10], 0x00
0055153D    mov byte ptr ds:[esi], 0x00
00551540    pop esi
00551541    ret
