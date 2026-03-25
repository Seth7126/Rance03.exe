// ============================================================
// 函数名称: sub_5226c0
// 起始地址: 0x5226c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005226C0    push esi
005226C1    mov esi, ecx
005226C3    mov dword ptr ds:[esi], 0x707324                ; => [ Data: chipmunk::CDXSpriteList::`vftable' ]
005226C9    mov dword ptr ds:[esi+0x04], 0x00
005226D0    mov dword ptr ds:[esi+0x08], 0x00
005226D7    call 0x004203C0
005226DC    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_4203c0 ]
005226DF    mov eax, dword ptr ss:[esp+0x08]
005226E3    mov dword ptr ds:[esi+0x0C], 0x00               ; => [ Call: __builtin_memset ]
005226EA    mov dword ptr ds:[esi+0x10], 0x00
005226F1    mov dword ptr ds:[esi+0x14], 0x00
005226F8    mov dword ptr ds:[esi+0x18], 0x00
005226FF    mov dword ptr ds:[esi+0x1C], 0x00
00522706    mov dword ptr ds:[esi+0x20], 0x00
0052270D    mov dword ptr ds:[esi+0x38], eax
00522710    mov eax, esi
00522712    mov dword ptr ds:[esi+0x24], 0x00               ; => [ Call: __builtin_memset ]
00522719    mov dword ptr ds:[esi+0x28], 0x00
00522720    mov dword ptr ds:[esi+0x2C], 0x00
00522727    mov dword ptr ds:[esi+0x30], 0x00
0052272E    mov dword ptr ds:[esi+0x34], 0x00
00522735    pop esi
00522736    ret 0x04
