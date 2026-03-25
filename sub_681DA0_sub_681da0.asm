// ============================================================
// 函数名称: sub_681da0
// 起始地址: 0x681da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00681DA0    mov ecx, dword ptr ds:[ecx+0xDC]
00681DA6    test ecx, ecx
00681DA8    jnz 0x00681DDE
00681DAA    mov eax, dword ptr ss:[esp+0x04]
00681DAE    mov dword ptr ds:[eax], 0x7089BC                ; => [ Data: dpparts::CListItem::`vftable' ]
00681DB4    mov dword ptr ds:[eax+0x04], 0x1010101          ; => [ Call: __builtin_memset ]
00681DBB    mov dword ptr ds:[eax+0x08], 0x1010101
00681DC2    mov dword ptr ds:[eax+0x0C], 0x1010101
00681DC9    mov dword ptr ds:[eax+0x10], 0x1010101
00681DD0    mov dword ptr ds:[eax+0x14], 0x1010101
00681DD7    mov byte ptr ds:[eax+0x18], 0x01
00681DDB    ret 0x04
00681DDE    push dword ptr ss:[esp+0x04]
00681DE2    call 0x00666690                                 ; => [ Call: sub_666690 ]
00681DE7    mov eax, dword ptr ss:[esp+0x04]
00681DEB    ret 0x04
