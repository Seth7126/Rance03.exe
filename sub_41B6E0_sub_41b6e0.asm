// ============================================================
// 函数名称: sub_41b6e0
// 起始地址: 0x41b6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041B6E0    push esi
0041B6E1    mov esi, ecx
0041B6E3    mov dword ptr ds:[esi], 0x70460C                ; => [ Data: dpanalysis::CToolBarWnd::`vftable' ]
0041B6E9    mov ecx, dword ptr ds:[esi+0x0C]
0041B6EC    test ecx, ecx
0041B6EE    jz 0x0041B71D
0041B6F0    push dword ptr ss:[esp+0x08]
0041B6F4    mov edx, dword ptr ds:[esi+0x10]
0041B6F7    push ecx
0041B6F8    call 0x0041BE60                                 ; => [ Call: sub_41be60 ]
0041B6FD    push dword ptr ds:[esi+0x0C]
0041B700    call 0x0069AD76                                 ; => [ Call: j__free ]
0041B705    add esp, 0x0C
0041B708    mov dword ptr ds:[esi+0x0C], 0x00
0041B70F    mov dword ptr ds:[esi+0x10], 0x00
0041B716    mov dword ptr ds:[esi+0x14], 0x00
0041B71D    test byte ptr ss:[esp+0x08], 0x01
0041B722    jz 0x0041B72D
0041B724    push esi
0041B725    call 0x0069AD76                                 ; => [ Call: j__free ]
0041B72A    add esp, 0x04
0041B72D    mov eax, esi
0041B72F    pop esi
0041B730    ret 0x04
