// ============================================================
// 函数名称: sub_41a7f0
// 起始地址: 0x41a7f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041A7F0    push esi
0041A7F1    mov esi, ecx
0041A7F3    mov dword ptr ds:[esi], 0x704554                ; => [ Data: dpanalysis::CTextChildWnd::`vftable'{for `dpanalysis::CWindow'} ]
0041A7F9    mov eax, dword ptr ds:[esi+0x18]                ; => [ Type: HGDIOBJ ]
0041A7FC    mov dword ptr ds:[esi+0x14], 0x708ED0           ; => [ Data: win32only::CFont::`vftable' ]
0041A803    test eax, eax
0041A805    jz 0x0041A815
0041A807    push eax
0041A808    call dword ptr ds:[0x006D4078]
0041A80E    mov dword ptr ds:[esi+0x18], 0x00
0041A815    cmp dword ptr ds:[esi+0x34], 0x10
0041A819    jb 0x0041A826
0041A81B    push dword ptr ds:[esi+0x20]
0041A81E    call 0x0069AD76                                 ; => [ Call: j__free ]
0041A823    add esp, 0x04
0041A826    mov dword ptr ds:[esi+0x34], 0x0F
0041A82D    mov ecx, esi
0041A82F    mov dword ptr ds:[esi+0x30], 0x00
0041A836    mov byte ptr ds:[esi+0x20], 0x00
0041A83A    pop esi
0041A83B    jmp 0x0041C560                                  ; => [ Call: sub_41c560 ]
