// ============================================================
// 函数名称: sub_52ee20
// 起始地址: 0x52ee20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052EE20    push esi
0052EE21    mov esi, ecx
0052EE23    mov dword ptr ds:[esi], 0x70743C                ; => [ Data: sealengine::CDebugMode::`vftable' ]
0052EE29    mov eax, dword ptr ds:[esi+0x04]
0052EE2C    test eax, eax
0052EE2E    jz 0x0052EE4E
0052EE30    push eax
0052EE31    call 0x0069AD76                                 ; => [ Call: j__free ]
0052EE36    add esp, 0x04
0052EE39    mov dword ptr ds:[esi+0x04], 0x00
0052EE40    mov dword ptr ds:[esi+0x08], 0x00
0052EE47    mov dword ptr ds:[esi+0x0C], 0x00
0052EE4E    test byte ptr ss:[esp+0x08], 0x01
0052EE53    jz 0x0052EE5E
0052EE55    push esi
0052EE56    call 0x0069AD76                                 ; => [ Call: j__free ]
0052EE5B    add esp, 0x04
0052EE5E    mov eax, esi
0052EE60    pop esi
0052EE61    ret 0x04
