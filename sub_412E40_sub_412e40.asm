// ============================================================
// 函数名称: sub_412e40
// 起始地址: 0x412e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00412E40    push esi
00412E41    mov esi, ecx
00412E43    mov eax, dword ptr ds:[esi+0x70]
00412E46    test eax, eax
00412E48    jz 0x00412E68
00412E4A    push eax
00412E4B    call 0x0069AD76                                 ; => [ Call: j__free ]
00412E50    add esp, 0x04
00412E53    mov dword ptr ds:[esi+0x70], 0x00
00412E5A    mov dword ptr ds:[esi+0x74], 0x00
00412E61    mov dword ptr ds:[esi+0x78], 0x00
00412E68    mov eax, dword ptr ds:[esi+0x48]                ; => [ Type: HGDIOBJ ]
00412E6B    mov dword ptr ds:[esi+0x44], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
00412E72    test eax, eax
00412E74    jz 0x00412E84
00412E76    push eax
00412E77    call dword ptr ds:[0x006D4078]
00412E7D    mov dword ptr ds:[esi+0x48], 0x00
00412E84    cmp dword ptr ds:[esi+0x64], 0x10
00412E88    jb 0x00412E95
00412E8A    push dword ptr ds:[esi+0x50]
00412E8D    call 0x0069AD76                                 ; => [ Call: j__free ]
00412E92    add esp, 0x04
00412E95    mov dword ptr ds:[esi+0x64], 0x0F
00412E9C    mov dword ptr ds:[esi+0x60], 0x00
00412EA3    mov byte ptr ds:[esi+0x50], 0x00
00412EA7    mov eax, dword ptr ds:[esi+0x38]
00412EAA    test eax, eax
00412EAC    jz 0x00412ED7
00412EAE    push dword ptr ds:[esi+0x3C]
00412EB1    push eax
00412EB2    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
00412EB7    push dword ptr ds:[esi+0x38]
00412EBA    call 0x0069AD76                                 ; => [ Call: j__free ]
00412EBF    add esp, 0x04
00412EC2    mov dword ptr ds:[esi+0x38], 0x00
00412EC9    mov dword ptr ds:[esi+0x3C], 0x00
00412ED0    mov dword ptr ds:[esi+0x40], 0x00
00412ED7    cmp dword ptr ds:[esi+0x34], 0x10
00412EDB    jb 0x00412EE8
00412EDD    push dword ptr ds:[esi+0x20]
00412EE0    call 0x0069AD76                                 ; => [ Call: j__free ]
00412EE5    add esp, 0x04
00412EE8    mov dword ptr ds:[esi+0x34], 0x0F
00412EEF    mov dword ptr ds:[esi+0x30], 0x00
00412EF6    mov byte ptr ds:[esi+0x20], 0x00
00412EFA    cmp dword ptr ds:[esi+0x1C], 0x10
00412EFE    jb 0x00412F0B
00412F00    push dword ptr ds:[esi+0x08]
00412F03    call 0x0069AD76                                 ; => [ Call: j__free ]
00412F08    add esp, 0x04
00412F0B    mov dword ptr ds:[esi+0x1C], 0x0F
00412F12    mov dword ptr ds:[esi+0x18], 0x00
00412F19    mov byte ptr ds:[esi+0x08], 0x00
00412F1D    pop esi
00412F1E    ret
