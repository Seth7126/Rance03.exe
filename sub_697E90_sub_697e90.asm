// ============================================================
// 函数名称: sub_697e90
// 起始地址: 0x697e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697E90    push esi
00697E91    mov esi, ecx
00697E93    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HGDIOBJ ]
00697E96    mov dword ptr ds:[esi], 0x708ED0                ; => [ Data: win32only::CFont::`vftable' ]
00697E9C    test eax, eax
00697E9E    jz 0x00697EAE
00697EA0    push eax
00697EA1    call dword ptr ds:[0x006D4078]
00697EA7    mov dword ptr ds:[esi+0x04], 0x00
00697EAE    cmp dword ptr ds:[esi+0x20], 0x10
00697EB2    jb 0x00697EBF
00697EB4    push dword ptr ds:[esi+0x0C]
00697EB7    call 0x0069AD76                                 ; => [ Call: j__free ]
00697EBC    add esp, 0x04
00697EBF    test byte ptr ss:[esp+0x08], 0x01
00697EC4    mov dword ptr ds:[esi+0x20], 0x0F
00697ECB    mov dword ptr ds:[esi+0x1C], 0x00
00697ED2    mov byte ptr ds:[esi+0x0C], 0x00
00697ED6    jz 0x00697EE1
00697ED8    push esi
00697ED9    call 0x0069AD76                                 ; => [ Call: j__free ]
00697EDE    add esp, 0x04
00697EE1    mov eax, esi
00697EE3    pop esi
00697EE4    ret 0x04
